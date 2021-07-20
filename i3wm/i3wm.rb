cheatsheet do
  title 'i3wm'
  docset_file_name 'i3wm'
  keyword 'sample'

  # i3wm mapped consistently with neovim

  category do
    id 'Basics'

    entry do
      name 'open new terminal'
      command 'META-Enter'
    end

    entry do
      name 'focus left'
      command 'META-h'
    end

    entry do
      name 'focus down'
      command 'META-j'
    end

    entry do
      name 'focus up'
      command 'META-k'
    end

    entry do
      name 'focus right'
      command 'META-l'
    end

    entry do
      name 'focus parent'
      command 'META-a'
    end

    entry do
      name 'toggle focus mode'
      command 'META-Space'
    end
  end

  category do
    id 'Moving windows'

    entry do
      name 'move window left'
      command 'META+Shift-h'
    end

    entry do
      name 'move window down'
      command 'META+Shift-j'
    end

    entry do
      name 'move window up'
      command 'META+Shift-k'
    end

    entry do
      name 'move window right'
      command 'META+Shift-l'
    end
  end

  category do
    id 'Modifying windows'

    entry do
      name 'toggle fullscreen'
      command 'META-f'
    end

    entry do
      name 'split a window vertically'
      command 'META-\\'
    end

    entry do
      name 'split a window horizontally'
      command 'META--'
    end

    entry do
      name 'resize mode'
      command 'META-r'
    end
  end

  category do
    id 'Changing the container layout'

    entry do
      name 'default'
      command 'META-e'
    end

    entry do
      name 'stacking'
      command 'stacking'
    end

    entry do
      name 'tabbed'
      command 'META-w'
    end
  end

  category do
    id 'Floating'

    entry do
      name 'toggle floating'
      command 'META+Shift-Space'
    end

    entry do
      name 'drag floating'
      command 'META-Left click'
    end
  end

  category do
    id 'Using workspaces'

    entry do
      name 'switch to another workspace'
      command 'META-0 to 9'
    end

    entry do
      name 'move a window to another workspace'
      command 'META+Shift-0 to 9'
    end
  end

  category do
    id 'Opening applications / Closing windows'

    entry do
      name 'open application launcher (dmenu)'
      command 'META+Shift-m'
    end

    entry do
      name 'kill a window'
      command 'META+Shift-q'
    end
  end

  category do
    id 'Restart / Exit'

    entry do
      name 'reload configuration file'
      command 'META+Shift-c'
    end

    entry do
      name 'restart i3 inplace'
      command 'META+Shift-r'
    end

    entry do
      name 'exit i3'
      command 'META+Shift-e'
    end
  end
end
