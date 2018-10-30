# genderProject
Non-binary gender classification of text.

# Development

Once logged into the server, change into the directory containing this repo:

```sh
cd /home/dh2019gender/genderProject
```

Then start a tmux session:

```sh
tmux
```

(Or run `tmux attach` if you have an existing session running.)

Then enter the Python development environment:

```sh
nix-shell
```

Then start a jupyter notebook:

```sh
jupyter notebook
```

Now, back on your local machine, create an SSH tunnel to that port (probably 8888):

```sh
ssh -N -f -L 8888:localhost:8888 user@corpusdb-nixos
```

(but replace `user` with you username, and `corpusdb-nixos` with the IP address of the server, unless, like me, you've renamed it to something, already, in your ~/.ssh/config).

Now you can open the URL jupyter gives you, containing the token, on your local web browser.