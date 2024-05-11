#!/usr/bin/env bash

interfaceInicial(){
    textoLabel='Olá uma nova atualizacao disponivel, atualize para voltar a usar o programa'
    okLabel='atualizar'
    cancelLabel='sair'
    interfaceGraficaInicial=$(zenity --question --text="$textoLabel" --ok-label="${okLabel^^}" --cancel-label=${cancelLabel^})
    if [[ $? = 0 ]]; then
        echo "É igual $?"
    fi
}
interfaceInicial
