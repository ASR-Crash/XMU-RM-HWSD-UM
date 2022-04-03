cfg={}
cfg.ip="192.168.1.1";
cfg.netmask="255.255.255.0";
cfg.gateway="192.168.1.1";
cfg.ssid="Crash's ESP8266"
cfg.pwd="12345678"

wifi.ap.config(cfg)
wifi.ap.setip(cfg);
wifi.setmode(wifi.SOFTAP)

print("Soft AP started")
print("MAC:"..wifi.ap.getmac().."\r\nIP:"..wifi.ap.getip());

led1 = 4
led2 = 1

gpio.mode(led1, gpio.OUTPUT)
gpio.mode(led2, gpio.OUTPUT)
gpio.write(led1,gpio.LOW);

if srv~=nil then
srv:close()
end

srv=net.createServer(net.TCP)
srv:listen(80,function(conn)
    conn:on("receive", function(client,request)
    
        local _, _, method, path, vars = string.find(request, "([A-Z]+) (.+)?(.+) HTTP");
        if(method == nil)then
            _, _, method, path = string.find(request, "([A-Z]+) (.+) HTTP");
        end       
        local _GET = {}
        if (vars ~= nil)then
            for k, v in string.gmatch(vars, "(%w+)=(%w+)&*") do
                _GET[k] = v
            end
        end
        
        local buf = "";
		buf = buf.."HTTP/1.1 200 OK\n\n"
        buf = buf.."<h1> HWSD Web Server</h1>";
        buf = buf.."<p>LED <a href=\"?pin=ON1\"><button>ON</button></a> <a href=\"?pin=OFF1\"><button>OFF</button></a></p>";
        buf = buf.."<p>LED <a href=\"?pin=ON2\"><button>ON</button></a> <a href=\"?pin=OFF2\"><button>OFF</button></a></p>";
        local _on,_off = "",""
		
		if(_GET.pin == "ON1")then
              gpio.write(led1, gpio.LOW);
        elseif(_GET.pin == "OFF1")then
              gpio.write(led1, gpio.HIGH);
        end
        if(_GET.pin == "ON2")then
            gpio.write(led2, gpio.LOW);
        elseif(_GET.pin == "OFF2")then
            gpio.write(led2, gpio.HIGH);
        end
      
        client:send(buf);
        client:close();
    end)
end)
