function fish_prompt
    set_color bryellow --bold
    printf (pwd)
    set_color bryellow --bold
    printf (git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/')
    set_color brred --bold
    printf " > "
    set_color normal
end

if not set -q XDG_SESSION_TYPE && set -q WAYLAND_DISPLAY
    export XDG_SESSION_TYPE=wayland
end

if not set -q XDG_SESSION_TYPE && set -q DISPLAY
    export XDG_SESSION_TYPE=x11
end

# Cargo Rust package manager
fish_add_path /home/mark/.cargo/bin

# Homebrew package manager
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Android SDK
export ANDROID_HOME=/home/mark/Applications/Android/SDK
