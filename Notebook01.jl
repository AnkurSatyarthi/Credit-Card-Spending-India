using CSV, DataFrames
credit_card=DataFrame(CSV.File("data/Credit card transactions - India - Simple.csv"))
vscodedisplay(credit_card)
first(credit_card)
describe(credit_card)
describe(credit_card, cols=2:7)
