# Defined in - @ line 1
function ghcd --description 'alias ghcd=cd (ghq root)/(ghq list | peco)'
	cd (ghq root)/(ghq list | peco) $argv;
end
