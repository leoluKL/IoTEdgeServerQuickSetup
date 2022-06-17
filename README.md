# Introduction
This script is used to quickly setup IoT Edge runtime and also provision it to Azure DPS and IoT Hub service.

# Environment
It Runs in Ubuntu 18 or 20. Azure Cli should be installed.

# Instruction
1. Run "az login". It will give out a link so you can login your azure account from your phone or laptop.
2. Modify iotedgeSetupConfig.yml. Fill in correct information.
3. Run "bash ubuntuiotedgesetup.sh"
4. If you want to uninstall IoT Edge runtime, you can run "bash uninstall.sh"