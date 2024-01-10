#!/bin/bash

case ${1,,} in
        roma | admin)
            echo "You are the boss"
            ;;
        help)
            echo "Just inter name"
            ;;
        ?)
            echo "Odin symbol"
            ;;
        *)
            echo "Inter real username"
esac
