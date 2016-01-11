# Virtual Env Activation
function __activate { source ~/virtualenvs/$1/bin/activate; }
alias activate=__activate