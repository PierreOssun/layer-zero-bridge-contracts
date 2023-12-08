# LayerZero Bridge Native token

## Prepare

1. Install dependencies by running `npm install`
2. Create a `.env` file in the root directory in reference to `.env.example` file
3. Run `npx hardhat compile` to compile the contracts

## Test astarWithFeeSend - Bridge Shibuya token (LSBY)

To send 1 SBY from `astar-testnet`(`shibuya`) to `zkatana-testnet`, run the following command (Note that the `--quantity` flag is in wei):

`npx hardhat astarWithFeeSend --quantity 1000000000000000000 --target-network zkatana-testnet --network astar-testnet`

To send  1SBY from `zkatan-testnet` to `astar-testnet`(`shibuya`), run the following command (Note that the `--quantity` flag is in wei):

`npx hardhat astarWithFeeSend --quantity 1000000000000000000 --target-network astar-testnet --network zkatana-testnet`

## Test bridge XC20 lzDOT

To send 1 lzDOT from `astar-testnet`(`shibuya`) to `zkatana-testnet`, run the following command (Note that the `--quantity` flag is in wei):

`npx hardhat lZDOTSend --quantity 10000000000000000000000 --target-network zkatana-testnet --network astar-testnet`

To send  1 lzDOT from `zkatan-testnet` to `astar-testnet`(`shibuya`), run the following command (Note that the `--quantity` flag is in wei):

`npx hardhat lZDOTSend --quantity 10000000000000000000000 --target-network astar-testnet --network zkatana-testnet`