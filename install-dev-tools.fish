pnpm install
pip install -U commitizen
alias --save npm="pnpm"

# install fish plugins
fisher install jorgebucaran/fisher \
    edc/bass \
    jorgebucaran/hydro \
    jethrokuan/z \
    jorgebucaran/nvm.fish \
    franciscolourenco/done \
    jorgebucaran/replay.fish \
    jorgebucaran/spark.fish \
    meaningful-ooo/sponge \
    jorgebucaran/autopair.fish \
    jorgebucaran/getopts.fish \
    nickeb96/puffer-fish \
    gazorby/fish-abbreviation-tips \
    ilancosman/tide@v5 \
    fabioantunes/base16-fish-shell \
    acomagu/fish-async-prompt

# setup fish theme
set -U _tide_left_items os pwd git newline character
set -U _tide_right_items status cmd_duration context jobs node virtual_env java php kubectl time
set -U tide_aws_bg_color normal
set -U tide_aws_color FF9900
set -U tide_aws_icon 
set -U tide_character_color 5FD700
set -U tide_character_color_failure FF0000
set -U tide_character_icon ❯
set -U tide_character_vi_icon_default ❮
set -U tide_character_vi_icon_replace ▶
set -U tide_character_vi_icon_visual V
set -U tide_chruby_bg_color normal
set -U tide_chruby_color B31209
set -U tide_chruby_icon 
set -U tide_cmd_duration_bg_color normal
set -U tide_cmd_duration_color 87875F
set -U tide_cmd_duration_decimals 0
set -U tide_cmd_duration_icon 
set -U tide_cmd_duration_threshold 3000
set -U tide_context_always_display false
set -U tide_context_bg_color normal
set -U tide_context_color_default D7AF87
set -U tide_context_color_root D7AF00
set -U tide_context_color_ssh D7AF87
set -U tide_context_hostname_parts 1
set -U tide_crystal_bg_color normal
set -U tide_crystal_color FFFFFF
set -U tide_crystal_icon ⬢
set -U tide_docker_bg_color normal
set -U tide_docker_color 2496ED
set -U tide_docker_default_contexts default colima
set -U tide_docker_icon 
set -U tide_git_bg_color normal
set -U tide_git_bg_color_unstable normal
set -U tide_git_bg_color_urgent normal
set -U tide_git_color_branch 5FD700
set -U tide_git_color_conflicted FF0000
set -U tide_git_color_dirty D7AF00
set -U tide_git_color_operation FF0000
set -U tide_git_color_staged D7AF00
set -U tide_git_color_stash 5FD700
set -U tide_git_color_untracked 00AFFF
set -U tide_git_color_upstream 5FD700
set -U tide_git_icon 
set -U tide_git_truncation_length 24
set -U tide_go_bg_color normal
set -U tide_go_color 00ACD7
set -U tide_go_icon 
set -U tide_java_bg_color normal
set -U tide_java_color ED8B00
set -U tide_java_icon 
set -U tide_jobs_bg_color normal
set -U tide_jobs_color 5FAF00
set -U tide_jobs_icon 
set -U tide_kubectl_bg_color normal
set -U tide_kubectl_color 326CE5
set -U tide_kubectl_icon ⎈
set -U tide_left_prompt_frame_enabled false
set -U tide_left_prompt_items os pwd git newline character
set -U tide_left_prompt_prefix
set -U tide_left_prompt_separator_diff_color
set -U tide_left_prompt_separator_same_color
set -U tide_left_prompt_suffix
set -U tide_nix_shell_bg_color normal
set -U tide_nix_shell_color 7EBAE4
set -U tide_nix_shell_icon 
set -U tide_node_bg_color normal
set -U tide_node_color 44883E
set -U tide_node_icon ⬢
set -U tide_os_bg_color normal
set -U tide_os_color normal
set -U tide_os_icon 
set -U tide_php_bg_color normal
set -U tide_php_color 617CBE
set -U tide_php_icon 
set -U tide_private_mode_bg_color normal
set -U tide_private_mode_color FFFFFF
set -U tide_private_mode_icon 﫸
set -U tide_prompt_add_newline_before true
set -U tide_prompt_color_frame_and_connection 6C6C6C
set -U tide_prompt_color_separator_same_color 949494
set -U tide_prompt_icon_connection ·
set -U tide_prompt_min_cols 34
set -U tide_prompt_pad_items false
set -U tide_pwd_bg_color normal
set -U tide_pwd_color_anchors 00AFFF
set -U tide_pwd_color_dirs 0087AF
set -U tide_pwd_color_truncated_dirs 8787AF
set -U tide_pwd_icon 
set -U tide_pwd_icon_home 
set -U tide_pwd_icon_unwritable 
set -U tide_pwd_markers .bzr .citc .git .hg .node-version .python-version .ruby-version .shorten_folder_marker .svn .terraform Cargo.toml composer.json CVS go.mod package.json
set -U tide_right_prompt_frame_enabled false
set -U tide_right_prompt_items status cmd_duration context jobs node virtual_env rustc java php chruby go kubectl toolbox terraform aws nix_shell crystal time
set -U tide_right_prompt_prefix
set -U tide_right_prompt_separator_diff_color
set -U tide_right_prompt_separator_same_color
set -U tide_right_prompt_suffix
set -U tide_rustc_bg_color normal
set -U tide_rustc_color F74C00
set -U tide_rustc_icon 
set -U tide_shlvl_bg_color normal
set -U tide_shlvl_color d78700
set -U tide_shlvl_icon 
set -U tide_shlvl_threshold 1
set -U tide_status_bg_color normal
set -U tide_status_bg_color_failure normal
set -U tide_status_color 5FAF00
set -U tide_status_color_failure D70000
set -U tide_status_icon ✔
set -U tide_status_icon_failure ✘
set -U tide_terraform_bg_color normal
set -U tide_terraform_color 844FBA
set -U tide_terraform_icon
set -U tide_time_bg_color normal
set -U tide_time_color 5F8787
set -U tide_time_format %r
set -U tide_toolbox_bg_color normal
set -U tide_toolbox_color 613583
set -U tide_toolbox_icon ⬢
set -U tide_vi_mode_bg_color_default normal
set -U tide_vi_mode_bg_color_insert normal
set -U tide_vi_mode_bg_color_replace normal
set -U tide_vi_mode_bg_color_visual normal
set -U tide_vi_mode_color_default 949494
set -U tide_vi_mode_color_insert 87AFAF
set -U tide_vi_mode_color_replace 87AF87
set -U tide_vi_mode_color_visual FF8700
set -U tide_vi_mode_icon_default D
set -U tide_vi_mode_icon_insert I
set -U tide_vi_mode_icon_replace R
set -U tide_vi_mode_icon_visual V
set -U tide_virtual_env_bg_color normal
set -U tide_virtual_env_color 00AFAF
set -U tide_virtual_env_icon 

git config --global credential.helper manager-core
chmod 777 /workspace
