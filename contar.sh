

for i in {1..5}

do
contar=$(wc --lines loremipsum-1.txt
wc --lines loremipsum-2.txt
wc --lines loremipsum-3.txt
wc --lines loremipsum-4.txt
wc --lines loremipsum-5.txt
)

echo "$contar" 
done