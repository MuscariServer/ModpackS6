#Name: ThermalExpansion.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ThermalExpansion.zs'...");

#ダイナモ
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:4>);
#紙幣
recipes.remove(<thermalexpansion:dynamo:5>);

#Numismatic DynamoのUpgの削除
recipes.remove(<thermalexpansion:augment:720>);

recipes.remove(<thermalexpansion:augment:576>);
recipes.remove(<thermalexpansion:augment:640>);

print("Initialized 'ThermalExpansion.zs'");