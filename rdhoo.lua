script_key="IbpKKZhEZkEvxnmGXKmTZykBzCSyZJFj";
getgenv().SailorVIP = {
    Optimization = {
        Enable = true, -- On/Off toàn bộ optimization script
        FPSCap = 10, -- Số FPS cần lock (ví dụ: 10, 15, 30, 60)
    },

    Webhook = {
        Enable = true, -- On/Off gửi webhook thông báo crate
        URL = "", 
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/a8255d759144bb6127c5b72221cce5cd.lua"))()