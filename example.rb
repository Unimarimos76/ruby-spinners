require 'tty-spinner'
spinner = TTY::Spinner.new("[:spinner] Loading ...",format: :pulse_2)

spinner.auto_spin 
sleep(2)
spinner.stop('Done!')


spinner = TTY::Spinner.new("[:spinner] Loading ...",format: :spin)

spinner.auto_spin 
sleep(2)
spinner.stop('Done!')

spinner = TTY::Spinner.new("[:spinner] Loading ...",frames: [".", "o", "0", "@", "*"])

spinner.auto_spin 
sleep(2)
spinner.stop('Done!')
