ic-admin  \
   --nns-url "https://ic0.app" \
   --secret-key-pem ~/.config/dfx/identity/"$(dfx identity whoami)"/identity.pem \
   propose-to-update-sns-deploy-whitelist  \
   --added-principals "htsl7-baaaa-aaaam-ablva-cai"  \
   --proposer "17107477682736033300" \
   --proposal-title "Enable principal htsl7-baaaa-aaaam-ablva-cai in SNS-W to initiate the generation of an SNS for EMC"  \
   --summary "The proposal offers EMC (Edge Matrix Computing) network to the SNS to be turned into a decentralized service by the creation of an SNS to govern the EMC network canisters.

## Why the Need for Resubmission?
Following the improvements and adjustments made to the SNS proposal's parameter settings and related content, we have also engaged in extensive communication with community members. Through these interactions, we aim to provide a deeper understanding of EMC and the value it can bring to ICP. Throughout this process, we’ve gotten to understand what the community‘s expectations of EMC are, receiving plenty of help along the way. These interactions have solidified our confidence and determination to collaboratively build the ICP ecosystem. We believe that EMC's Web3 + AI products and continuous efforts will garner greater support and help from the community members.  

We have been discussing and integrating feedback from both the community and the DFINITY foundation to improve and strengthen the foundations of the EMC DAO. Now, EMC is attempting to restart the SNS process, indicating that we need to re-initiate the creation process of the SNS from scratch. This involves submitting a first proposal, installing and initializing new SNS canisters, and then submitting the second proposal for the SNS swap.

With the assistance and feedback from the IC community and the DFINITY Foundation team, we have made the necessary changes to the SNS parameters to address the concerns raised by the community. 

## Who sent this proposal?
This proposal is sent by the EMC Foundation. EMC is an [**AI + Web3 ecosystem**](https://edgematrix.pro/) co-built by and for the community. It is a project that combines Web3 and AI that runs on the IC blockchain, with a decentralized GPU computing network, computing power marketplace, AI model marketplace, and computing power Real World Assets (RWA for short) and protocols as its core offerings. The project is presented in this [**whitepaper**](https://whitepaper.edgematrix.pro/en/), related technical docs can be found [**here**](https://manual.edgematrix.pro/) and tokenomics can be found [**here**](https://docs.google.com/spreadsheets/d/11nhpQ-FD5Mvmi-PMplouS3x2KHqBbfpfqEu145W_VxU).

## What is the purpose of this proposal?
The EMC Foundation offers the EMC network to the NNS to be turned into a decentralized service by the creation of a Service Nervous System (SNS) DAO to govern EMC. The EMC network consists of 5 dapp canisters and 3 asset canisters. 

The following 5 Dapp canisters (same applications as last submission but redeployed in new canisters) will be directly controlled by the SNS.

-	Official Website: 2heg6-2aaaa-aaaap-qbl3q-cai
-	EMC Node dashboard: 2afak-xyaaa-aaaap-qbl3a-cai
-	EMC Hub: 2jglw-bqaaa-aaaap-qbl2q-cai
-	EMC Requester of Computing Nodes: 23a4p-naaaa-aaaap-qblzq-cai
-	EMC Stable Diffusion: 2ohnc-miaaa-aaaap-qbl2a-cai

The following 3 Asset canisters won't be handed over since they've been handed over to the governance canister within last submission. And they are planned to be replaced with official ICRC-1 EMC token and corresponding new canisters after SNS launch ASAP.

-	DIP20 Token: aeex5-aqaaa-aaaam-abm3q-cai
-	EMC PreSale: bvojc-yyaaa-aaaam-abm6a-cai
-	EMC Node Reward: nk6pr-3qaaa-aaaam-abnrq-cai

Any and all other canisters are in turn controlled by one of the above-listed canisters and would thus also be indirectly controlled by the SNS.
If this proposal is approved, the NNS mandates that the necessary steps to create a Service Nervous System (SNS) DAO to govern EMC are taken.

## What is the technical effect of this proposal?
Adoption of the proposal will enable and mandate the installation of the required SNS canisters on the SNS subnet. These SNS canisters will be in a pre-decentralization-sale mode with limited capabilities and where tokens cannot be moved until the decentralization sale is completed. Technically, the proposal's effect is that the cycles wallet with principal ID **htsl7-baaaa-aaaam-ablva-cai**, which is controlled by EMC Foundation, will get the ability to make a call to the SNS wasm modules canister (SNS-W) to install SNS canisters. This privilege is a one-time occurrence, as it will be revoked after the call is made.

## What is this proposal not about / what will be decided in a second, future proposal?
This proposal does not yet include any concrete parameter choices for the EMC SNS. These parameters will be contained in an upcoming second NNS proposal to initiate the EMC decentralization sale and SNS DAO creation and can be checked and voted on at that time together with the conditions for the decentralization sale.
"