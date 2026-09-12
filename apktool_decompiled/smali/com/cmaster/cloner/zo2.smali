.class public abstract Lcom/cmaster/cloner/zo2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/ej;Lcom/cmaster/cloner/f40;)Lcom/cmaster/cloner/ip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ej;->OooO00o()Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/cmaster/cloner/lq2;->OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/ip;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/cmaster/cloner/ip;-><init>(Lcom/cmaster/cloner/wj;ZI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/cmaster/cloner/jk;->OooO0Oo:Lcom/cmaster/cloner/jk;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v0, p1}, Lcom/cmaster/cloner/OooOOO;->OoooO0(Lcom/cmaster/cloner/jk;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/f40;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/gk;Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;I)Lcom/cmaster/cloner/ip;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/cmaster/cloner/gk;->OooO00o()Lcom/cmaster/cloner/wj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/lq2;->OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/ip;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v0}, Lcom/cmaster/cloner/ip;-><init>(Lcom/cmaster/cloner/wj;ZI)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/cmaster/cloner/jk;->OooO0Oo:Lcom/cmaster/cloner/jk;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p1, p2}, Lcom/cmaster/cloner/OooOOO;->OoooO0(Lcom/cmaster/cloner/jk;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/f40;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final OooO0OO(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/cmaster/cloner/ak;

    .line 12
    .line 13
    sget-object v3, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/cmaster/cloner/tn1;->OooO00o()Lcom/cmaster/cloner/yw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lcom/cmaster/cloner/lq2;->OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/tn1;->OooO00o:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/cmaster/cloner/yw;

    .line 52
    .line 53
    invoke-static {v3, p0, v4}, Lcom/cmaster/cloner/lq2;->OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 58
    .line 59
    if-eq p0, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v3}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/q8;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2}, Lcom/cmaster/cloner/q8;-><init>(Lcom/cmaster/cloner/wj;Ljava/lang/Thread;Lcom/cmaster/cloner/yw;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/cmaster/cloner/jk;->OooO0Oo:Lcom/cmaster/cloner/jk;

    .line 77
    .line 78
    invoke-virtual {v1, p0, v1, p1}, Lcom/cmaster/cloner/OooOOO;->OoooO0(Lcom/cmaster/cloner/jk;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/f40;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v1, Lcom/cmaster/cloner/q8;->OooO0oo:Lcom/cmaster/cloner/yw;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v0, Lcom/cmaster/cloner/yw;->OooO:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/yw;->OooOo00(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/cmaster/cloner/yw;->OooOo0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Lcom/cmaster/cloner/fg0;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget v0, Lcom/cmaster/cloner/yw;->OooO:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/yw;->OooOOoo(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p1, p0, Lcom/cmaster/cloner/sf;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Lcom/cmaster/cloner/sf;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    :goto_3
    if-nez p1, :cond_7

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    iget-object p0, p1, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/vk0;->OooOOO0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_4
    if-eqz p1, :cond_9

    .line 163
    .line 164
    sget v1, Lcom/cmaster/cloner/yw;->OooO:I

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/yw;->OooOOoo(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    throw v0
.end method

.method public static final OooO0Oo(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/dh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/xj;->OooO0oO:Lcom/cmaster/cloner/xj;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, Lcom/cmaster/cloner/lq2;->OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cmaster/cloner/vk0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/cmaster/cloner/vk0;->Oooo000()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/vk0;->OooOo0()Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/cmaster/cloner/se1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/se1;-><init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/jj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0, p1}, Lcom/cmaster/cloner/j63;->OooO00o(Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/cmaster/cloner/or1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/or1;-><init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/dh;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/cmaster/cloner/j63;->OooO00o(Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {p0, p2}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p0, p2}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance v0, Lcom/cmaster/cloner/es;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/se1;-><init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/jj;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v0}, Lcom/cmaster/cloner/fp2;->OooO00o(Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/OooOOO;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/cmaster/cloner/es;->OooO0oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    if-ne p1, p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p1, p0, Lcom/cmaster/cloner/sf;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    const-string p0, "Already suspended"

    .line 146
    .line 147
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    sget-object p0, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 159
    .line 160
    :goto_2
    return-object p0
.end method
