export NVM_LAZY_LOAD=true

source <(antibody init)

antibody bundle < ${0:a:h}/pluginlist.txt