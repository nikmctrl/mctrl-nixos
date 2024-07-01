{
  imports = [
    ./base.nix
  ];

  initialPassword = "Nikolai123";

  openssh.authorizedKeys.keys = [
    # TODO: Add your SSH public key(s) here, if you plan on using SSH to connect
  ];
}