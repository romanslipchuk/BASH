#!/bin/bash

case ${1,,} in
        roma | admin)
            echo "You are the boss"
            ;;
        help)
            echo "Just inter name"
            ;;
        *)
            echo "Inter real username"
esac
