function nvm
      bass source ~/.nvm/nvm.sh ';' nvm $argv
  end

function desk
    set cyg (ls / | grep cygdrive)
    set wsl (ls / | grep mnt)
    [ ! $cyg ] && cd /$wsl/c/Users/27564/Desktop
    [ ! $wsl ] && cd /$cyg/c/Users/27564/Desktop
  end

function user
        set cyg (ls / | grep cygdrive)
    set wsl (ls / | grep mnt)
    [ ! $cyg ] && cd /$wsl/c/Users/27564
    [ ! $wsl ] && cd /$cyg/c/Users/27564
  end
