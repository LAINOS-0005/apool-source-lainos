.class public Lcom/cmaster/cloner/vk0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uj;


# static fields
.field public static final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lcom/cmaster/cloner/vk0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cmaster/cloner/vk0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0oO:Lcom/cmaster/cloner/kv;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0o:Lcom/cmaster/cloner/kv;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/vk0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Oooo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/tk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/tk0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/tk0;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/tk0;->OooO0o()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/cmaster/cloner/fg0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lcom/cmaster/cloner/fg0;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/cmaster/cloner/fg0;->OooO0Oo()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lcom/cmaster/cloner/sf;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method

.method public static Oooo0O0(Lcom/cmaster/cloner/ep0;)Lcom/cmaster/cloner/sc;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep0;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/ep0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep0;->OooO0o()Lcom/cmaster/cloner/ep0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cmaster/cloner/ep0;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep0;->OooOO0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/cmaster/cloner/ep0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep0;->OooO()Lcom/cmaster/cloner/ep0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep0;->OooOO0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lcom/cmaster/cloner/sc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lcom/cmaster/cloner/sc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lcom/cmaster/cloner/nx0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lcom/cmaster/cloner/fg0;Lcom/cmaster/cloner/nx0;Lcom/cmaster/cloner/ok0;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/uk0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lcom/cmaster/cloner/uk0;-><init>(Lcom/cmaster/cloner/ok0;Lcom/cmaster/cloner/vk0;Lcom/cmaster/cloner/fg0;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/ep0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/cmaster/cloner/ep0;->OooO0o()Lcom/cmaster/cloner/ep0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cmaster/cloner/ep0;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/ep0;->OooOO0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/cmaster/cloner/ep0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmaster/cloner/ep0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/cmaster/cloner/ep0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lcom/cmaster/cloner/uk0;->OooO0OO:Lcom/cmaster/cloner/nx0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/y3;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cmaster/cloner/jq2;->OooO00o(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooO0oO(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOO(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cmaster/cloner/jq2;->OooO0O0(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOOO0(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/cmaster/cloner/fg0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcom/cmaster/cloner/tk0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/cmaster/cloner/tk0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cmaster/cloner/tk0;->OooO0o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/cmaster/cloner/sf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/vk0;->OoooO00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 60
    .line 61
    if-ne v0, v1, :cond_11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lcom/cmaster/cloner/tk0;

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/cmaster/cloner/tk0;

    .line 76
    .line 77
    sget-object v6, Lcom/cmaster/cloner/tk0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/cmaster/cloner/i72;->OooO0o0:Lcom/cmaster/cloner/tl1;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0Oo:Lcom/cmaster/cloner/tl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_3
    move-object v0, p1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/cmaster/cloner/tk0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/cmaster/cloner/tk0;->OooO0o0()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    move-object p1, v4

    .line 109
    check-cast p1, Lcom/cmaster/cloner/tk0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/tk0;->OooO00o(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lcom/cmaster/cloner/tk0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_7
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast v4, Lcom/cmaster/cloner/tk0;

    .line 128
    .line 129
    iget-object p1, v4, Lcom/cmaster/cloner/tk0;->OooO0Oo:Lcom/cmaster/cloner/nx0;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/vk0;->Oooo0OO(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    monitor-exit v4

    .line 138
    throw p0

    .line 139
    :cond_9
    instance-of v5, v4, Lcom/cmaster/cloner/fg0;

    .line 140
    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    move-object v5, v4

    .line 150
    check-cast v5, Lcom/cmaster/cloner/fg0;

    .line 151
    .line 152
    invoke-interface {v5}, Lcom/cmaster/cloner/fg0;->OooO0Oo()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/vk0;->OooOoO(Lcom/cmaster/cloner/fg0;)Lcom/cmaster/cloner/nx0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    new-instance v7, Lcom/cmaster/cloner/tk0;

    .line 166
    .line 167
    invoke-direct {v7, v6, v1}, Lcom/cmaster/cloner/tk0;-><init>(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v6, v1}, Lcom/cmaster/cloner/vk0;->Oooo0OO(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eq v4, v5, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    new-instance v5, Lcom/cmaster/cloner/sf;

    .line 192
    .line 193
    invoke-direct {v5, v2, v1}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4, v5}, Lcom/cmaster/cloner/vk0;->OoooO00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 201
    .line 202
    if-eq v5, v6, :cond_f

    .line 203
    .line 204
    sget-object v4, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;

    .line 205
    .line 206
    if-eq v5, v4, :cond_4

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_f
    const-string p0, "Cannot happen in "

    .line 211
    .line 212
    invoke-static {v4, p0}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_10
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0Oo:Lcom/cmaster/cloner/tl1;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_11
    :goto_5
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 221
    .line 222
    if-ne v0, p1, :cond_12

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 226
    .line 227
    if-ne v0, p1, :cond_13

    .line 228
    .line 229
    :goto_6
    return v3

    .line 230
    :cond_13
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0Oo:Lcom/cmaster/cloner/tl1;

    .line 231
    .line 232
    if-ne v0, p1, :cond_14

    .line 233
    .line 234
    return v2

    .line 235
    :cond_14
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/vk0;->OooO0oO(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return v3
.end method

.method public final OooOOOO(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->Oooo00O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/vk0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/cmaster/cloner/rc;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/rc;->OooO00o(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public OooOOOo()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOo(Lcom/cmaster/cloner/fg0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cmaster/cloner/vk0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/rc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/cmaster/cloner/ls;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lcom/cmaster/cloner/sf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/cmaster/cloner/sf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lcom/cmaster/cloner/ok0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/cmaster/cloner/ok0;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lcom/cmaster/cloner/uf;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/vk0;->OooOoo(Lcom/cmaster/cloner/uf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lcom/cmaster/cloner/fg0;->OooO0O0()Lcom/cmaster/cloner/nx0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/cmaster/cloner/ep0;->OooO0oo()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/cmaster/cloner/ep0;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    instance-of v4, v0, Lcom/cmaster/cloner/ok0;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lcom/cmaster/cloner/ok0;

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v4, p2}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v5

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v5}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Lcom/cmaster/cloner/uf;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ep0;->OooO()Lcom/cmaster/cloner/ep0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/vk0;->OooOoo(Lcom/cmaster/cloner/uf;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method public OooOOo0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOOO0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOo()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final OooOOoo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/vk0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/cmaster/cloner/tk0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/tk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/cmaster/cloner/sf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/cmaster/cloner/sf;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/cmaster/cloner/fg0;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lcom/cmaster/cloner/kk0;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/cmaster/cloner/vk0;->Oooo(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final OooOo0()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/cmaster/cloner/tk0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/cmaster/cloner/tk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/cmaster/cloner/kk0;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lcom/cmaster/cloner/fg0;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Lcom/cmaster/cloner/sf;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lcom/cmaster/cloner/sf;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lcom/cmaster/cloner/kk0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOOOo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lcom/cmaster/cloner/kk0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final OooOo00(Lcom/cmaster/cloner/tk0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/cmaster/cloner/sf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/cmaster/cloner/sf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/tk0;->OooO0o0()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/tk0;->OooO0oO(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/vk0;->OooOo0o(Lcom/cmaster/cloner/tk0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lcom/cmaster/cloner/sf;

    .line 92
    .line 93
    invoke-direct {p2, v3, v2}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/vk0;->OooOOOO(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/vk0;->OooOoo0(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/cmaster/cloner/sf;

    .line 115
    .line 116
    sget-object v1, Lcom/cmaster/cloner/sf;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/vk0;->Oooo0o0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    instance-of v1, p2, Lcom/cmaster/cloner/fg0;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lcom/cmaster/cloner/gg0;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Lcom/cmaster/cloner/fg0;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/gg0;-><init>(Lcom/cmaster/cloner/fg0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v1, p2

    .line 140
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, p1, :cond_a

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/vk0;->OooOOo(Lcom/cmaster/cloner/fg0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit p1

    .line 159
    throw p0
.end method

.method public final OooOo0O()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/fg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/cmaster/cloner/sf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final OooOo0o(Lcom/cmaster/cloner/tk0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmaster/cloner/tk0;->OooO0o0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/cmaster/cloner/kk0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOOOo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_2
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v0, p0, Lcom/cmaster/cloner/do1;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    if-ge p1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v3, p0, :cond_5

    .line 79
    .line 80
    instance-of v3, v3, Lcom/cmaster/cloner/do1;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p0
.end method

.method public final OooOoO(Lcom/cmaster/cloner/fg0;)Lcom/cmaster/cloner/nx0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/cmaster/cloner/fg0;->OooO0O0()Lcom/cmaster/cloner/nx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/cmaster/cloner/kv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/cmaster/cloner/nx0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/ok0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/cmaster/cloner/ok0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->Oooo0oO(Lcom/cmaster/cloner/ok0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/cmaster/cloner/pf;

    .line 2
    .line 3
    return p0
.end method

.method public final OooOoOO()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/cmaster/cloner/y3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcom/cmaster/cloner/y3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/y3;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public OooOoo(Lcom/cmaster/cloner/uf;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public OooOoo0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final OooOooO(Lcom/cmaster/cloner/vk0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmaster/cloner/vk0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/vk0;->Oooo0oo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lcom/cmaster/cloner/sc;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/cmaster/cloner/sc;-><init>(Lcom/cmaster/cloner/vk0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {p1, v3, v2, v4}, Lcom/cmaster/cloner/nv2;->OooO0O0(Lcom/cmaster/cloner/vk0;ZLcom/cmaster/cloner/ok0;I)Lcom/cmaster/cloner/ls;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/cmaster/cloner/rc;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, Lcom/cmaster/cloner/fg0;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/cmaster/cloner/ls;->OooO0OO()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final OooOooo(ZZLcom/cmaster/cloner/lj0;)Lcom/cmaster/cloner/ls;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lcom/cmaster/cloner/lk0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/cmaster/cloner/lk0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lcom/cmaster/cloner/uj0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lcom/cmaster/cloner/uj0;-><init>(Lcom/cmaster/cloner/lj0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lcom/cmaster/cloner/ok0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lcom/cmaster/cloner/ok0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lcom/cmaster/cloner/ns;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p3, v2}, Lcom/cmaster/cloner/ns;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Lcom/cmaster/cloner/ok0;->OooO0oO:Lcom/cmaster/cloner/vk0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/cmaster/cloner/kv;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/cmaster/cloner/kv;

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/cmaster/cloner/kv;->OooO0Oo:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    new-instance v2, Lcom/cmaster/cloner/nx0;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, Lcom/cmaster/cloner/kv;->OooO0Oo:Z

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    new-instance v4, Lcom/cmaster/cloner/eg0;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/eg0;-><init>(Lcom/cmaster/cloner/nx0;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object v5, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    instance-of v3, v2, Lcom/cmaster/cloner/fg0;

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lcom/cmaster/cloner/fg0;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/cmaster/cloner/fg0;->OooO0O0()Lcom/cmaster/cloner/nx0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_d

    .line 117
    .line 118
    check-cast v2, Lcom/cmaster/cloner/ok0;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/vk0;->Oooo0oO(Lcom/cmaster/cloner/ok0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    sget-object v5, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 125
    .line 126
    if-eqz p1, :cond_12

    .line 127
    .line 128
    instance-of v6, v2, Lcom/cmaster/cloner/tk0;

    .line 129
    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    move-object v6, v2

    .line 134
    check-cast v6, Lcom/cmaster/cloner/tk0;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    instance-of v7, p3, Lcom/cmaster/cloner/sc;

    .line 143
    .line 144
    if-eqz v7, :cond_11

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lcom/cmaster/cloner/tk0;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/cmaster/cloner/tk0;->OooO0o()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_11

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    :goto_5
    move-object v5, v2

    .line 159
    check-cast v5, Lcom/cmaster/cloner/fg0;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v4, v1}, Lcom/cmaster/cloner/vk0;->OooO0O0(Lcom/cmaster/cloner/fg0;Lcom/cmaster/cloner/nx0;Lcom/cmaster/cloner/ok0;)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_3

    .line 169
    :cond_f
    if-nez v6, :cond_10

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v1

    .line 173
    :cond_10
    move-object v5, v1

    .line 174
    :cond_11
    monitor-exit v2

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    monitor-exit v2

    .line 177
    throw p0

    .line 178
    :cond_12
    move-object v6, v0

    .line 179
    :goto_7
    if-eqz v6, :cond_14

    .line 180
    .line 181
    if-eqz p2, :cond_13

    .line 182
    .line 183
    invoke-interface {p3, v6}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    return-object v5

    .line 187
    :cond_14
    invoke-virtual {p0, v3, v4, v1}, Lcom/cmaster/cloner/vk0;->OooO0O0(Lcom/cmaster/cloner/fg0;Lcom/cmaster/cloner/nx0;Lcom/cmaster/cloner/ok0;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    :goto_8
    return-object v1

    .line 194
    :cond_15
    if-eqz p2, :cond_18

    .line 195
    .line 196
    instance-of p0, v2, Lcom/cmaster/cloner/sf;

    .line 197
    .line 198
    if-eqz p0, :cond_16

    .line 199
    .line 200
    check-cast v2, Lcom/cmaster/cloner/sf;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_16
    move-object v2, v0

    .line 204
    :goto_9
    if-eqz v2, :cond_17

    .line 205
    .line 206
    iget-object v0, v2, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 207
    .line 208
    :cond_17
    invoke-interface {p3, v0}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_18
    sget-object p0, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 212
    .line 213
    return-object p0
.end method

.method public Oooo0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo000()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/fg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/fg0;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/cmaster/cloner/fg0;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public Oooo00O()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/cmaster/cloner/q8;

    .line 2
    .line 3
    return p0
.end method

.method public final Oooo00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/vk0;->OoooO00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lcom/cmaster/cloner/sf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/cmaster/cloner/sf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final Oooo0OO(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/cmaster/cloner/ep0;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/ep0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lcom/cmaster/cloner/lk0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/cmaster/cloner/ok0;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2, p2}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/uf;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Exception in completion handler "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " for "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/ep0;->OooO()Lcom/cmaster/cloner/ep0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/vk0;->OooOoo(Lcom/cmaster/cloner/uf;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/vk0;->OooOOOO(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Oooo0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Oooo0oO(Lcom/cmaster/cloner/ok0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/nx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/cmaster/cloner/ep0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/ep0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/ep0;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/ep0;->OooO0oO(Lcom/cmaster/cloner/ep0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/ep0;->OooO()Lcom/cmaster/cloner/ep0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Oooo0oo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/kv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/cmaster/cloner/kv;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/cmaster/cloner/kv;->OooO0Oo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/i72;->OooO0oO:Lcom/cmaster/cloner/kv;

    .line 17
    .line 18
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/cmaster/cloner/eg0;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/cmaster/cloner/eg0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/eg0;->OooO0Oo:Lcom/cmaster/cloner/nx0;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final OoooO00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/fg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/kv;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/cmaster/cloner/ok0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lcom/cmaster/cloner/sc;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lcom/cmaster/cloner/sf;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/cmaster/cloner/fg0;

    .line 26
    .line 27
    sget-object v1, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lcom/cmaster/cloner/fg0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/cmaster/cloner/gg0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lcom/cmaster/cloner/fg0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lcom/cmaster/cloner/gg0;-><init>(Lcom/cmaster/cloner/fg0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/vk0;->Oooo0o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/cmaster/cloner/vk0;->OooOOo(Lcom/cmaster/cloner/fg0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    check-cast p1, Lcom/cmaster/cloner/fg0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOoO(Lcom/cmaster/cloner/fg0;)Lcom/cmaster/cloner/nx0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    instance-of v1, p1, Lcom/cmaster/cloner/tk0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/cmaster/cloner/tk0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lcom/cmaster/cloner/tk0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/tk0;-><init>(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/tk0;->OooO0o()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO00o:Lcom/cmaster/cloner/tl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/tk0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lcom/cmaster/cloner/vk0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, p1, :cond_a

    .line 130
    .line 131
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO0OO:Lcom/cmaster/cloner/tl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p0

    .line 135
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/tk0;->OooO0o0()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Lcom/cmaster/cloner/sf;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lcom/cmaster/cloner/sf;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_d
    move-object v5, v2

    .line 148
    :goto_3
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v5, v5, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/tk0;->OooO00o(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {v1}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    move-object v5, v2

    .line 163
    :goto_4
    monitor-exit v1

    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, Lcom/cmaster/cloner/vk0;->Oooo0OO(Lcom/cmaster/cloner/nx0;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    instance-of v0, p1, Lcom/cmaster/cloner/sc;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lcom/cmaster/cloner/sc;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    move-object v0, v2

    .line 178
    :goto_5
    if-nez v0, :cond_12

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/cmaster/cloner/fg0;->OooO0O0()Lcom/cmaster/cloner/nx0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    invoke-static {p1}, Lcom/cmaster/cloner/vk0;->Oooo0O0(Lcom/cmaster/cloner/ep0;)Lcom/cmaster/cloner/sc;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    :cond_12
    move-object v2, v0

    .line 192
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_14
    iget-object p1, v2, Lcom/cmaster/cloner/sc;->OooO0oo:Lcom/cmaster/cloner/vk0;

    .line 195
    .line 196
    new-instance v0, Lcom/cmaster/cloner/sk0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/cmaster/cloner/sk0;-><init>(Lcom/cmaster/cloner/vk0;Lcom/cmaster/cloner/tk0;Lcom/cmaster/cloner/sc;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, v3, v0, v4}, Lcom/cmaster/cloner/nv2;->OooO0O0(Lcom/cmaster/cloner/vk0;ZLcom/cmaster/cloner/ok0;I)Lcom/cmaster/cloner/ls;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lcom/cmaster/cloner/ox0;->OooO0Oo:Lcom/cmaster/cloner/ox0;

    .line 207
    .line 208
    if-eq p1, v0, :cond_15

    .line 209
    .line 210
    sget-object p0, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_15
    invoke-static {v2}, Lcom/cmaster/cloner/vk0;->Oooo0O0(Lcom/cmaster/cloner/ep0;)Lcom/cmaster/cloner/sc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_14

    .line 218
    .line 219
    :cond_16
    invoke-virtual {p0, v1, p2}, Lcom/cmaster/cloner/vk0;->OooOo00(Lcom/cmaster/cloner/tk0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :goto_7
    monitor-exit v1

    .line 225
    throw p0
.end method

.method public final getKey()Lcom/cmaster/cloner/vj;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->Oooo0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/cmaster/cloner/vk0;->Oooo(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/cmaster/cloner/rn;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
