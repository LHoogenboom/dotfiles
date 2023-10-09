{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
	name = "SSPshell";
	buildInputs = with pkgs; [
		# julia # may encounter issues
		julia-lts
		
		#vimPlugin.julia-vim

		#emacsPackages.julia-shell

		
	];

	shellHook = ''
		codium .	
	'';
}
