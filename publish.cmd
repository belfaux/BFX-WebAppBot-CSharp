nuget restore
msbuild BasicBot.sln -p:DeployOnBuild=true -p:PublishProfile=bfx-webappbot-csharp-Web-Deploy.pubxml -p:Password=k9ltlMGktY950XNYS2tyoH13unNcTxhJQ58xhfGaq7hmCFu8vNcocwacBLuq

