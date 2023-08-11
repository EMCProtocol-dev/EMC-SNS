
export JSON="$(dfx canister --network local call bd3sg-teaaa-aaaaa-qaaba-cai list_neurons "(record {of_principal = opt principal\"hnrqd-js5t3-hhh6s-yheyd-qdhjq-ih3se-66uab-wcyp5-heqgk-q7sor-dqe\"; limit = 0:nat32})" --output idl --candid ./candid/sns_governance.did | sed "s/principal *=/\"principal\"=/g" | idl2json | jq -r ".neurons")"

export NEURON_ID="$(echo $JSON | jq -r ".[${i}].id[0].id" | python3 -c "import sys; ints=sys.stdin.readlines(); sys.stdout.write(bytearray(eval(''.join(ints))).hex())")"
echo $NEURON_ID