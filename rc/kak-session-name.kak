hook global KakBegin ^$ %{
    rename-session %sh{ kak-session-name }
}
