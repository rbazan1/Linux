#!/bin/bash

mkdir -p challenge/alpha/{a1,a2,a3}
mkdir -p challenge/bravo/{b1,b2}
mkdir -p challenge/charlie/c1/delta
mkdir -p challenge/echo/foxtrot

for i in {1..10}; do echo "Nothing here, move along." > challenge/alpha/a1/decoy$i.txt; done
for i in {1..5}; do echo "Try another path!" > challenge/bravo/b1/trick$i.txt; done

echo "This might be helpful... or not?" > challenge/charlie/c1/clue1.txt
echo "Look deeper into the delta." > challenge/charlie/c1/clue2.txt
echo -e "garbage1\nrandomtext\nmorejunk\n>>> linux <<<\ntrash\nnoise" > challenge/charlie/c1/delta/data.txt
echo -e ">>> ostrich <<<\n>>> emu <<<" > challenge/echo/foxtrot/fake_words.txt

echo "Setup complete!"
