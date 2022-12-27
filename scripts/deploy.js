const { ethers } = require("hardhat");

const DeployContract = async () => {
  let contract = await ethers.getContractFactory("Whitelist");
  let deploy_contract = await contract.deploy(10);
  await deploy_contract.deployed();
  let contract_address = deploy_contract.address;
  console.log("Your contract address is 💯", contract_address);
};

DeployContract()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
