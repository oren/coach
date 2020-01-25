# Coach

Install Crystal
```
curl -sSL https://dist.crystal-lang.org/apt/setup.sh | sudo bash
sudo apt install crystal
```

Get the code for the coach
```
git clone git@github.com:oren/coach.git
cd coach
```

Create the coach program
```
crystal build src/coach.cr
```

Run It!
```
./coach

I am your coach.

How can I help you today?
1. Increase my physical strength
2. Learn to dance Cuban Salsa
3. Learn to Surf
4. Learn Chinese

Choose 1-4 and hit enter
```
