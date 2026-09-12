.class public final Lcom/cmaster/cloner/o0O0000O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:I

.field public static final OooO0oO:Lcom/cmaster/cloner/o0O0000O;

.field public static final OooO0oo:I


# instance fields
.field public final OooO00o:Landroid/os/ConditionVariable;

.field public final OooO0O0:Landroid/os/MessageQueue;

.field public final OooO0OO:Landroid/os/Handler;

.field public volatile OooO0Oo:Landroid/os/IBinder;

.field public final OooO0o:Ljava/util/WeakHashMap;

.field public final OooO0o0:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O0000O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/o0O0000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/o0OO0oO0;->OooO0O0:Lcom/cmaster/cloner/b91;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/b91;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    sput v0, Lcom/cmaster/cloner/o0O0000O;->OooO0oo:I

    .line 20
    .line 21
    sget-object v0, Lcom/cmaster/cloner/o0OO0oO0;->OooO00o:Lcom/cmaster/cloner/b91;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cmaster/cloner/b91;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    sput v1, Lcom/cmaster/cloner/o0O0000O;->OooO:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO00o:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0O0:Landroid/os/MessageQueue;

    .line 20
    .line 21
    sget-object v0, Lcom/cmaster/cloner/o0OOO00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 22
    .line 23
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0OO:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static OooO0O0(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cmaster/cloner/o0OOO00;->OooOOo0:Lcom/cmaster/cloner/z81;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/o0OOO00;->OooOOo:Lcom/cmaster/cloner/z81;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/af0;->OooOo(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Intent;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final OooO0o(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ee;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/cmaster/cloner/ee;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_b

    .line 32
    .line 33
    sget-object v3, Lcom/cmaster/cloner/ee;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/IBinder;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/cmaster/cloner/ge;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-array v6, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/os/IBinder;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p1, Lcom/cmaster/cloner/ge;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 83
    .line 84
    :cond_6
    move-object p1, v1

    .line 85
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object v6, Lcom/cmaster/cloner/nl0;->OooO00o:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, p1, v5}, Lcom/cmaster/cloner/o0O0000O;->OooO0oO(Landroid/os/IBinder;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    return v3

    .line 123
    :cond_b
    return v2

    .line 124
    :catch_0
    const/4 p0, 0x2

    .line 125
    new-array p0, p0, [B

    .line 126
    .line 127
    fill-array-data p0, :array_0

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    new-array v0, p1, [B

    .line 133
    .line 134
    fill-array-data v0, :array_1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x15

    .line 141
    .line 142
    new-array p0, p0, [B

    .line 143
    .line 144
    fill-array-data p0, :array_2

    .line 145
    .line 146
    .line 147
    new-array p1, p1, [B

    .line 148
    .line 149
    fill-array-data p1, :array_3

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 156
    .line 157
    return v2

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x2dt
        -0x20t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :array_1
    .array-data 1
        0x6ct
        -0x53t
        0x69t
        0x55t
        -0x9t
        -0x45t
        -0x29t
        0x35t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
        -0x3ft
        -0x10t
        0x52t
        -0x1et
        0x4at
        -0x71t
        0x73t
        -0x19t
        -0x3at
        -0x6t
        0x5et
        -0x21t
        0x57t
        -0x80t
        0x3dt
        -0xft
        -0x2bt
        -0x15t
        0x45t
        -0x3ct
        0x18t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_3
    .array-data 1
        -0x59t
        -0x67t
        0x2at
        -0x4at
        0x38t
        -0x12t
        0x1dt
        -0x6ct
    .end array-data
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/cmaster/cloner/o0OOooO0;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/o0OOooO0;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v2, Lcom/cmaster/cloner/o0OOooO0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/cmaster/cloner/iy1;->OooOO0(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/cmaster/cloner/fp1;->Oooo0O0(Landroid/content/Intent;)Lcom/cmaster/cloner/fp1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v6, v5, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/os/IBinder;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/cmaster/cloner/o0O00OO;->OooO0O0(Landroid/os/IBinder;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v5, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-virtual {v9, v10, v3, v6}, Lcom/cmaster/cloner/kx1;->OooO0oO(Landroid/os/IBinder;Landroid/os/IBinder;I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/cmaster/cloner/o0OOooO0;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v5, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    iget-object p1, v5, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/os/IBinder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_2
    invoke-static {v1}, Lcom/cmaster/cloner/iy1;->OooO(Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/cmaster/cloner/o0O0000O;->OooO00o(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/cmaster/cloner/o0O0000O;->OooO0O0(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const/16 p1, 0x1b

    .line 140
    .line 141
    new-array p1, p1, [B

    .line 142
    .line 143
    fill-array-data p1, :array_0

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    new-array v2, v2, [B

    .line 149
    .line 150
    fill-array-data v2, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    instance-of v1, p1, Landroid/content/Intent;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/cmaster/cloner/fp1;->Oooo0O0(Landroid/content/Intent;)Lcom/cmaster/cloner/fp1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/os/IBinder;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 183
    .line 184
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    const/high16 p1, 0x2000000

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/o0OoOoOo;->OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/cmaster/cloner/o0OoOoOo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/cmaster/cloner/oj1;->OooO00o(Lcom/cmaster/cloner/o0OoOoOo;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-static {v3, v8, v0}, Lcom/cmaster/cloner/o0O00OO;->OooO00o(Landroid/os/IBinder;ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_0
    return v7

    .line 224
    nop

    .line 225
    :array_0
    .array-data 1
        0x6bt
        -0x75t
        0x54t
        -0x52t
        0x3ct
        -0x30t
        0x20t
        -0x14t
        0x63t
        -0x75t
        0x44t
        -0x47t
        0x3dt
        -0x33t
        0x6at
        -0x59t
        0x72t
        -0x6ft
        0x42t
        -0x43t
        0x7dt
        -0x10t
        0xat
        -0x6at
        0x4ft
        -0x55t
        0x64t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 1
        0xat
        -0x1bt
        0x30t
        -0x24t
        0x53t
        -0x47t
        0x44t
        -0x3et
    .end array-data
.end method

.method public final OooO0oO(Landroid/os/IBinder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/cmaster/cloner/nl0;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/cmaster/cloner/iy1;->OooOO0(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {v1}, Lcom/cmaster/cloner/fp1;->Oooo0O0(Landroid/content/Intent;)Lcom/cmaster/cloner/fp1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v7, v3, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Landroid/os/IBinder;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00OO;->OooO0O0(Landroid/os/IBinder;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v7, v5, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v3, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-virtual {v8, v9, p1, v7}, Lcom/cmaster/cloner/kx1;->OooO0oO(Landroid/os/IBinder;Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object p1, v3, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    sget-object v0, Lcom/cmaster/cloner/nl0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, v3, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/cmaster/cloner/nl0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    iget-object p1, v3, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-array p2, v6, [B

    .line 103
    .line 104
    fill-array-data p2, :array_0

    .line 105
    .line 106
    .line 107
    new-array v0, v4, [B

    .line 108
    .line 109
    fill-array-data v0, :array_1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x17

    .line 116
    .line 117
    new-array p2, p2, [B

    .line 118
    .line 119
    fill-array-data p2, :array_2

    .line 120
    .line 121
    .line 122
    new-array v0, v4, [B

    .line 123
    .line 124
    fill-array-data v0, :array_3

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-array p2, v6, [B

    .line 137
    .line 138
    fill-array-data p2, :array_4

    .line 139
    .line 140
    .line 141
    new-array v0, v4, [B

    .line 142
    .line 143
    fill-array-data v0, :array_5

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x13

    .line 150
    .line 151
    new-array p2, p2, [B

    .line 152
    .line 153
    fill-array-data p2, :array_6

    .line 154
    .line 155
    .line 156
    new-array v0, v4, [B

    .line 157
    .line 158
    fill-array-data v0, :array_7

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    sget p2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 165
    .line 166
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/cmaster/cloner/iy1;->OooO(Landroid/content/Intent;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/o0O0000O;->OooO00o(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/cmaster/cloner/o0O0000O;->OooO0O0(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x1b

    .line 184
    .line 185
    new-array p2, p2, [B

    .line 186
    .line 187
    fill-array-data p2, :array_8

    .line 188
    .line 189
    .line 190
    new-array v2, v4, [B

    .line 191
    .line 192
    fill-array-data v2, :array_9

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    instance-of v1, p2, Landroid/content/Intent;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    move-object v6, p2

    .line 212
    check-cast v6, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-static {v6}, Lcom/cmaster/cloner/fp1;->Oooo0O0(Landroid/content/Intent;)Lcom/cmaster/cloner/fp1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object p2, p2, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Landroid/os/IBinder;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 225
    .line 226
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    const/high16 p2, 0x2000000

    .line 233
    .line 234
    invoke-virtual {v6, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/4 v10, -0x1

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v8, p1

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/cmaster/cloner/o0OoOoOo;->OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/cmaster/cloner/o0OoOoOo;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/cmaster/cloner/oj1;->OooO00o(Lcom/cmaster/cloner/o0OoOoOo;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 250
    .line 251
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 252
    .line 253
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 254
    .line 255
    iput-object v0, p1, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move-object v8, p1

    .line 259
    :goto_1
    invoke-virtual {p0, v8}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_8

    .line 264
    .line 265
    invoke-static {v8, v5, v0}, Lcom/cmaster/cloner/o0O00OO;->OooO00o(Landroid/os/IBinder;ILandroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void

    .line 269
    :array_0
    .array-data 1
        -0x12t
        -0xbt
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_1
    .array-data 1
        -0x51t
        -0x48t
        -0x61t
        0xft
        0x6ft
        -0x7dt
        -0x1at
        -0x3t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_2
    .array-data 1
        0x4bt
        0x75t
        0xbt
        -0x35t
        -0x7at
        -0x76t
        -0x22t
        0x6at
        0x4ct
        0x7ft
        0x7t
        -0xat
        -0x65t
        -0x7bt
        -0x76t
        0x39t
        0x48t
        0x6et
        0x1t
        -0x10t
        -0x7at
        -0x35t
        -0x70t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_3
    .array-data 1
        0x2dt
        0x1ct
        0x73t
        -0x61t
        -0xct
        -0x15t
        -0x50t
        0x19t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_4
    .array-data 1
        -0x22t
        0x22t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    nop

    .line 313
    :array_5
    .array-data 1
        -0x61t
        0x6ft
        0x49t
        0x5ct
        0x39t
        0x7t
        -0x16t
        0x77t
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_6
    .array-data 1
        -0x1t
        -0x48t
        0x12t
        -0x56t
        -0x71t
        -0x11t
        -0x3ct
        -0x43t
        -0x14t
        -0x42t
        0x1at
        -0x1ct
        -0x6et
        -0x44t
        -0x6ct
        -0x4et
        -0x15t
        -0x4dt
        0x1bt
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_7
    .array-data 1
        -0x62t
        -0x21t
        0x77t
        -0x3ct
        -0x5t
        -0x31t
        -0x4ct
        -0x24t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_8
    .array-data 1
        -0x44t
        -0x5at
        -0x60t
        0x6at
        -0x6ft
        -0x17t
        0x32t
        0x3ft
        -0x4ct
        -0x5at
        -0x50t
        0x7dt
        -0x70t
        -0xct
        0x78t
        0x74t
        -0x5bt
        -0x44t
        -0x4at
        0x79t
        -0x30t
        -0x37t
        0x18t
        0x45t
        -0x68t
        -0x7at
        -0x70t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_9
    .array-data 1
        -0x23t
        -0x38t
        -0x3ct
        0x18t
        -0x2t
        -0x80t
        0x56t
        0x11t
    .end array-data
.end method

.method public final OooO0oo(Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/cmaster/cloner/o0O0000O;->OooO0oo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/cmaster/cloner/o0O0000O;->OooO:I

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    fill-array-data v4, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    fill-array-data v3, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0OO:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0O0:Landroid/os/MessageQueue;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/zt0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0O0:Landroid/os/MessageQueue;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/os/Message;

    .line 75
    .line 76
    sget-object v4, Lcom/cmaster/cloner/yt0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/os/Message;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v3, v0, :cond_7

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0OO:Landroid/os/Handler;

    .line 100
    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v6, v1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0O0()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v3, Landroid/os/Message;->what:I

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-ne p1, v7, :cond_6

    .line 116
    .line 117
    :try_start_1
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/o0O0000O;->OooO0o(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0O0000O;->OooO0OO()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne p1, v7, :cond_5

    .line 138
    .line 139
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/o0O0000O;->OooO0o0(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0O0000O;->OooO0OO()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v6, Lcom/cmaster/cloner/xl0;->OooO0O0:Lcom/cmaster/cloner/xl0;

    .line 157
    .line 158
    const/16 v6, 0x64

    .line 159
    .line 160
    if-le v7, v6, :cond_6

    .line 161
    .line 162
    const/16 v6, 0x6e

    .line 163
    .line 164
    if-ge v7, v6, :cond_6

    .line 165
    .line 166
    sget-object v6, Lcom/cmaster/cloner/xl0;->OooO0O0:Lcom/cmaster/cloner/xl0;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v7, v6, Landroid/os/IBinder;

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    sget-object v7, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 178
    .line 179
    check-cast v6, Landroid/os/IBinder;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    sget-object v6, Lcom/cmaster/cloner/yt0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/os/Message;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    move-object v4, v3

    .line 202
    move-object v3, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_4
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/cmaster/cloner/o0O0000O;->OooO0OO:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO00o:Landroid/os/ConditionVariable;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :array_0
    .array-data 1
        0x5ft
        0x58t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        0x1et
        0x15t
        0x6bt
        -0x4at
        -0x49t
        0x5t
        -0x31t
        -0x6at
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 1
        0xat
        -0x14t
        0x4ct
        0x1at
        -0x7at
        0x44t
        -0x5t
        -0x5dt
        0xbt
        -0x20t
        0x65t
        0x22t
        -0x7at
        0x42t
        -0x13t
        -0x8t
        0x4ct
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_3
    .array-data 1
        0x6ct
        -0x7bt
        0x34t
        0x57t
        -0x1dt
        0x37t
        -0x78t
        -0x3et
    .end array-data
.end method
