.class public abstract Lcom/cmaster/cloner/c60;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:I

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/cmaster/cloner/o0O000Oo;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lcom/cmaster/cloner/oOO000o;

.field public final OooO0oo:Lcom/cmaster/cloner/oOO0O0O;

.field public final OooOO0:Lcom/cmaster/cloner/t60;

.field public final OooOO0O:Lcom/cmaster/cloner/i60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/c60;->OooO0Oo:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/cmaster/cloner/o000OO;->OooOOoo(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/c60;->OooO0o0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/cmaster/cloner/c60;->OooO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/cmaster/cloner/c60;->OooO0oO:Lcom/cmaster/cloner/oOO000o;

    .line 47
    .line 48
    new-instance v1, Lcom/cmaster/cloner/oOO0O0O;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lcom/cmaster/cloner/oOO0O0O;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/cmaster/cloner/c60;->OooO0oo:Lcom/cmaster/cloner/oOO0O0O;

    .line 54
    .line 55
    new-instance p1, Lcom/cmaster/cloner/u22;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/cmaster/cloner/i60;->OooO0o0(Landroid/content/Context;)Lcom/cmaster/cloner/i60;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/cmaster/cloner/c60;->OooOO0O:Lcom/cmaster/cloner/i60;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/cmaster/cloner/i60;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/cmaster/cloner/c60;->OooO:I

    .line 70
    .line 71
    iget-object p2, p4, Lcom/cmaster/cloner/b60;->OooO00o:Lcom/cmaster/cloner/t60;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/cmaster/cloner/c60;->OooOO0:Lcom/cmaster/cloner/t60;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/cmaster/cloner/gy2;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/gy2;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/cmaster/cloner/n3;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/cmaster/cloner/n3;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/n3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/cmaster/cloner/n3;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/n3;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/c60;->OooO0Oo:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final OooO0OO(ILcom/cmaster/cloner/b9;)Lcom/cmaster/cloner/zc3;
    .locals 13

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/wm1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/c60;->OooOO0O:Lcom/cmaster/cloner/i60;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v9, v2, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 12
    .line 13
    iget v3, p2, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 14
    .line 15
    iget-object v10, v0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/cmaster/cloner/i60;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/mc1;->OooOOo0()Lcom/cmaster/cloner/mc1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/cmaster/cloner/nc1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/cmaster/cloner/c60;->OooO0oo:Lcom/cmaster/cloner/oOO0O0O;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v6, v1, Lcom/cmaster/cloner/nc1;->OooO0o0:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/cmaster/cloner/nc1;->OooO0o:Z

    .line 44
    .line 45
    iget-object v6, v2, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/cmaster/cloner/r22;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 56
    .line 57
    instance-of v8, v7, Lcom/cmaster/cloner/o6;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    check-cast v7, Lcom/cmaster/cloner/o6;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/cmaster/cloner/o6;->hasConnectionInfo()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/cmaster/cloner/o6;->isConnecting()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7, v3}, Lcom/cmaster/cloner/z22;->OooO00o(Lcom/cmaster/cloner/r22;Lcom/cmaster/cloner/o6;I)Lcom/cmaster/cloner/ih;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v7, v6, Lcom/cmaster/cloner/r22;->OooOOOO:I

    .line 82
    .line 83
    add-int/2addr v7, v5

    .line 84
    iput v7, v6, Lcom/cmaster/cloner/r22;->OooOOOO:I

    .line 85
    .line 86
    iget-boolean v5, v1, Lcom/cmaster/cloner/ih;->OooO0o:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    new-instance v1, Lcom/cmaster/cloner/z22;

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v11, v6

    .line 105
    :goto_2
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :cond_5
    move-wide v7, v6

    .line 112
    move-wide v5, v11

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/cmaster/cloner/z22;-><init>(Lcom/cmaster/cloner/i60;ILcom/cmaster/cloner/oOO0O0O;JJ)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/cmaster/cloner/w3;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v3, v9, v4}, Lcom/cmaster/cloner/w3;-><init>(Landroid/os/Handler;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/cmaster/cloner/ff2;

    .line 131
    .line 132
    invoke-direct {v4, v3, v1}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/mz0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v10, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v1, Lcom/cmaster/cloner/m32;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/cmaster/cloner/c60;->OooOO0:Lcom/cmaster/cloner/t60;

    .line 146
    .line 147
    invoke-direct {v1, p1, p2, v0, v3}, Lcom/cmaster/cloner/m32;-><init>(ILcom/cmaster/cloner/b9;Lcom/cmaster/cloner/wm1;Lcom/cmaster/cloner/t60;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lcom/cmaster/cloner/i60;->OooOO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    new-instance p2, Lcom/cmaster/cloner/b32;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p2, v1, p1, p0}, Lcom/cmaster/cloner/b32;-><init>(Lcom/cmaster/cloner/y22;ILcom/cmaster/cloner/c60;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    invoke-virtual {v9, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v9, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    return-object v10
.end method
