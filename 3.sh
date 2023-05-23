# Exersice 1, 3 - Redirections & Pipes

# 1.
who -a > who_is_logged

# 2.
echo "The answer is 42" > fact

# 3.
cat who_is_logged >> fact

# 4.
grep "Alice" alice.txt

# 5.
# 27
grep -c "Why" alice.txt

# 6.
grep -o "CHAPTER.*" alice.txt > chapters.txt

# 7.
grep "fear" alice.txt | sed 's/e/o/g'

# 8.
grep -n "Alice" alice.txt > numbered_alice.txt

# 9.
grep -v -e "fear" -e "rabbit" alice.txt

# 10.
grep "*" alice.txt | uniq
