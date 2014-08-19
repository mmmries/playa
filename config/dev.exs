use Mix.Config

config :phoenix, Playa.Router,
  port: 4000,
  ssl: false,
  host: "localhost",
  code_reload: true,
  cookies: true,
  consider_all_requests_local: true,
  session_key: "_playa_key",
  session_secret: "JCQYY2YYMHICLQ0$X*MF=TL^(1IJ$KNY5OF64CH=SEIBIEBZ=RN!(CD^!614DGUBPB8J7522M)33L+OU1"

config :phoenix, :logger,
  level: :debug


