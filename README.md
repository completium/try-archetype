<div style='margin-left:200px; margin-bottom:40px'>
<img src="./img/archetype-logo.png" alt="drawing" width="200"/>
</div>

Welcome to the Archetype Gitpod environement. It comes with the following installed packages:
* Archetype 1.2.2
* Archetype VS Code [extension](https://marketplace.visualstudio.com/items?itemName=edukera.archetype)
* [Completium CLI](https://completium.com/docs/dapp-tools/completium-cli)
* Tezos client
* Taquito

You can developp, deploy, call and test a smart contract on the Tezos blockchain.

## Archetype tutorial

The [tutorial](./tutorial) directory provides 8 basic exercises to discover Archetype:

|  | File | Description |
| -- | -- | :-- |
| 1 | [Hello Tezos world](./tutorial/1-hello.arl) | Write and deploy your first contract |
| 2 | [Execution conditions](./tutorial/2-exec_conditions.arl) | Syntax to establish business rules to execute an entry point |
| 3 | [Rational and transfer](./tutorial/3-rat_transfer.arl) | Use `rational` type for business formula |
| 4 | [Date and duration](./tutorial/4-time_window.arl) | Use `duration` to establish time based execution conditions
| 5 | [Dates arithmetic](./tutorial/5-weekday.arl) | Compute day of the week from date
| 6 | [State machine](./tutorial/6-state_machine.arl) | Improve your contract's design with state machines |
| 7 | [Assets](./tutorial/7-assets) | Benefit from rich storage API
| 8 | [Call a contract](./tutorial/8-2-contract-caller.arl) | Learn how to retreive data from a [called contract](./tutorial/8-1-contract_called) |

## Archetype VS Code extension

Archetype VS Code extension provides the following VS code commands (ctrl/md + P):

| | Command | Description |
| -- | -- | :-- |
| 1 | Archetype: Generate Michelson | Compiles to Michelson and displays code in new tab. |
| 2 | Archetype: Generate Whyml | Transcodes contract to Why3 language and displays in new tab. |
| 3 | Archetype: Generate Markdown | Generates markdown for documentation and displays in new tab. |

Other commands are available.

## Completium CLI

Completium CLI is a command line on top of Archetype and Tezos client to interact with Archetype contracts.

You can use completium in VS Code in the Terminal (Menu Terminal/New Terminal).

> The Gipod environment comes with an account already registered, named `admin` at address `tz1MZrh8CvYkp7BfLQMcm6mg5FvL5HRZfACw`

Show registered accounts

```
$ completium-cli show accounts:
```

You may want to register your own test account with a [faucet](https://faucet.tzalpha.net/) file:

```bash
$ completium-cli generate account <ACCOUNT_NAME> --from-faucet <FAUCET_FILE>
```

It is *strongly* advised to develop and test on the test network. Check you are interacting with the test network with:

```bash
$ completium-cli show endpoint
```

Deploy a contract:

```
$ completium-cli deploy <FILE.arl>
```

The entire list of commands is available [here](https://completium.com/docs/dapp-tools/completium-cli).

Deploy a contract

## Completium DApps

Click [here](https://completium.com/dapps) to learn how to developp DApps with 9 real examples spanning various domains and real life situations: DEX, DeFi, NFT, Gaming, Governance, ...

## Smart Contracts base

The `contracts` directory (on the left hand side panel) provides 30+ contracts to start with either to learn the Archetype language or to bootstrap your project from.

|  | File | Description |
| -- | -- | :-- |
| 1 | [animal_tracking.arl](./contracts/animal_tracking.arl) | Archetype version of the Hyperledger [Animal tracking](https://github.com/hyperledger-archives/composer-sample-networks/tree/master/packages/animaltracking-network) example|
| 2 | [auction.arl](./contracts/auction.arl) | |
| 3 | [auction_lazy.arl](./contracts/auction_lazy.arl) | |
| 4 | [auction_no_memory.arl](./contracts/auction_no_memory.arl) | This is the most basic version of an auction process. It does not memorise who bid what ... |
| 5 | [auction_zilliqa.arl](./contracts/auction_zilliqa.arl) | Archetype version of Zilliqa's [auction](https://github.com/Zilliqa/scilla/blob/master/tests/contracts/auction.scilla) example |
| 6 | [autocallable.arl](./contracts/autocallable.arl) | Adaptation to Archetpye of an autocallable bond by Goldman Sach. Information [here](https://docs.archetype-lang.org/contract-library/finance/auto-callable-note). |
| 7 | [bond.arl](./contracts/bond.arl) | Archetype version of the contract taken from the [Findel](https://orbilu.uni.lu/handle/10993/30975) paper (Financial Derivatives Language). |
| 8 | [c3n.arl](./contracts/c3n.arl) | Archetype version of the [C3N](https://beincrypto.com/tezos-smart-contracts-used-by-french-army-since-september/) contract. The Michelson [version](https://better-call.dev/mainnet/KT1Gbu1Gm2U47Pmq9VP7ZMy3ZLKecodquAh4/code) is deployed on the Tezos mainnet. |
| 9 | [certificate_generator.arl](./contracts/certificate_generator.arl) | |
| 10 | [certification_token.arl](./contracts/certification_token.arl) | |
| 11 | [clause_io_acceptance_of_delivery.arl](./contracts/clause_io_acceptance_of_delivery.arl) | |
| 12 | [coase.arl](./contracts/coase.arl) | |
| 13 | [competition.arl](./contracts/competition.arl) | |
| 14 | [empty.arl](./contracts/empty.arl) | |
| 15 | [erc20.arl](./contracts/erc20.arl) | |
| 16 | [escrow_basic.arl](./contracts/escrow_basic.arl) | |
| 17 | [escrow_penalty.arl](./contracts/escrow_penalty.arl) | |
| 18 | [escrow_simple.arl](./contracts/escrow_simple.arl) | |
| 19 | [escrow_without_spec.arl](./contracts/escrow_without_spec.arl) | |
| 20 | [fa12.arl](./contracts/fa12.arl) | |
| 21 | [fa12_inspector.arl](./contracts/fa12_inspector.arl) | |
| 22 | [fa2.arl](./contracts/fa2.arl) | |
| 23 | [fizzy.arl](./contracts/fizzy.arl) | |
| 24 | [guarantee_fund.arl](./contracts/guarantee_fund.arl) | |
| 25 | [health_care.arl](./contracts/health_care.arl) | |
| 26 | [hello.arl](./contracts/hello.arl) | |
| 27 | [ico.arl](./contracts/ico.arl) | |
| 28 | [ideasbox.arl](./contracts/ideasbox.arl) | |
| 29 | [miles.arl](./contracts/miles.arl) | |
| 30 | [miles_with_expiration.arl](./contracts/miles_with_expiration.arl) | |
| 31 | [miles_with_expiration_simple.arl](./contracts/miles_with_expiration_simple.arl) | |
| 32 | [mini_dao.arl](./contracts/mini_dao.arl) | |
| 33 | [mwe_fit.arl](./contracts/mwe_fit.arl) | |
| 34 | [mwe_medium.arl](./contracts/mwe_medium.arl) | |
| 35 | [oraclesetvalue.arl](./contracts/oraclesetvalue.arl) | |
| 36 | [perishable.arl](./contracts/perishable.arl) | |
| 37 | [register_candidate.arl](./contracts/register_candidate.arl) | |
| 38 | [register_vote.arl](./contracts/register_vote.arl) | |
| 39 | [sig_challenge.arl](./contracts/sig_challenge.arl) | |
| 40 | [unanimity.arl](./contracts/unanimity.arl) | |
| 41 | [vehicle_lifecycle.arl](./contracts/vehicle_lifecycle.arl) | |
| 42 | [voting_process.arl](./contracts/voting_process.arl) | |
| 43 | [zero_coupon_bond.arl](./contracts/zero_coupon_bond.arl) | |
| 44 | [zero_coupon_bond_with_insurance.arl](./contracts/zero_coupon_bond_with_insurance.arl) | |