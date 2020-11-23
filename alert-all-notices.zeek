hook Notice::policy(n: Notice::Info)
    {
    add n$actions[Notice::ACTION_LOG];
    add n$actions[Notice::ACTION_EMAIL];
    }
