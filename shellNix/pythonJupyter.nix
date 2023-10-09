{ pkgs ? import <nixpkgs> { } }:

n
pkgs.mkShell {
	name = "SSPshell";
	buildInputs = with pkgs.python3Packages; [
	(pkgs.python3Full)
	(pkgs.tetex)
	# Jupyter blashphemy
	ipython
	ipykernel
	
	# Normal people packages
	numpy
	scipy
	matplotlib

	pandas
	seaborn
	];

	shellHook = ''
		echo "Entering Python Develpment Shell." && codium .
	'';
}
