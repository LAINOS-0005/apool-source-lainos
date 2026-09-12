.class public final Lcom/cmaster/cloner/d41;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jp1;
.implements Lcom/cmaster/cloner/g71;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/jh;

.field public final OooO0O0:Z

.field public final OooO0OO:Lcom/cmaster/cloner/f3;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/jh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/d41;->OooO0O0:Z

    .line 7
    .line 8
    new-instance p1, Lcom/cmaster/cloner/f3;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/cmaster/cloner/f3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/d41;->OooO0OO:Lcom/cmaster/cloner/f3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/cmaster/cloner/c41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/cmaster/cloner/c41;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/c41;->OooOOO0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cmaster/cloner/c41;->OooOOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/c41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/cmaster/cloner/c41;-><init>(Lcom/cmaster/cloner/d41;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/cmaster/cloner/c41;->OooOO0O:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/cmaster/cloner/c41;->OooOOO0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/cmaster/cloner/c41;->OooOO0:Lcom/cmaster/cloner/jh;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/cmaster/cloner/c41;->OooO:Lcom/cmaster/cloner/b40;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/cmaster/cloner/c41;->OooO0oo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/cmaster/cloner/c41;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    iget-object p3, v0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/cmaster/cloner/zg;->OooO0o0:Lcom/cmaster/cloner/c93;

    .line 74
    .line 75
    invoke-interface {p3, v4}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/cmaster/cloner/zg;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p3, Lcom/cmaster/cloner/zg;->OooO0Oo:Lcom/cmaster/cloner/d41;

    .line 84
    .line 85
    if-ne p3, p0, :cond_4

    .line 86
    .line 87
    iput-object p0, v0, Lcom/cmaster/cloner/c41;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/cmaster/cloner/c41;->OooO0oo:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/cmaster/cloner/c41;->OooO:Lcom/cmaster/cloner/b40;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/cmaster/cloner/c41;->OooOO0:Lcom/cmaster/cloner/jh;

    .line 96
    .line 97
    iput v2, v0, Lcom/cmaster/cloner/c41;->OooOOO0:I

    .line 98
    .line 99
    iget-object v1, p3, Lcom/cmaster/cloner/jh;->OooO0o0:Lcom/cmaster/cloner/wv0;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/cmaster/cloner/wv0;->OooO0OO(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/w31;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/jh;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/w31;-><init>(Lcom/cmaster/cloner/d41;Lcom/cmaster/cloner/gd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {p2, v0}, Lcom/cmaster/cloner/b40;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-static {v0, v3}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_4
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_2
    invoke-interface {p3}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    const-string p0, "Connection is recycled"

    .line 152
    .line 153
    invoke-static {v1, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/cmaster/cloner/zg;->OooO0o0:Lcom/cmaster/cloner/c93;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/cmaster/cloner/zg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/cmaster/cloner/zg;->OooO0Oo:Lcom/cmaster/cloner/d41;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/d41;->OooO0OO:Lcom/cmaster/cloner/f3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/f3;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/bd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/cmaster/cloner/zg;->OooO0o0:Lcom/cmaster/cloner/c93;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cmaster/cloner/zg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cmaster/cloner/zg;->OooO0Oo:Lcom/cmaster/cloner/d41;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/d41;->OooO0oO(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final OooO0o(ZLcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/cmaster/cloner/a41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/cmaster/cloner/a41;

    .line 11
    .line 12
    iget v3, v2, Lcom/cmaster/cloner/a41;->OooOO0o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/cmaster/cloner/a41;->OooOO0o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/cmaster/cloner/a41;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/cmaster/cloner/a41;-><init>(Lcom/cmaster/cloner/d41;Lcom/cmaster/cloner/jj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/cmaster/cloner/a41;->OooOO0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/cmaster/cloner/a41;->OooOO0o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Lcom/cmaster/cloner/a41;->OooO:Z

    .line 39
    .line 40
    iget-object p0, v2, Lcom/cmaster/cloner/a41;->OooO0oo:Lcom/cmaster/cloner/jh;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/cmaster/cloner/a41;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lcom/cmaster/cloner/a41;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 63
    .line 64
    iput-object p2, v2, Lcom/cmaster/cloner/a41;->OooO0oo:Lcom/cmaster/cloner/jh;

    .line 65
    .line 66
    iput-boolean p1, v2, Lcom/cmaster/cloner/a41;->OooO:Z

    .line 67
    .line 68
    iput v4, v2, Lcom/cmaster/cloner/a41;->OooOO0o:I

    .line 69
    .line 70
    iget-object v3, p2, Lcom/cmaster/cloner/jh;->OooO0o0:Lcom/cmaster/cloner/wv0;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/cmaster/cloner/wv0;->OooO0OO(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/d41;->OooO0OO:Lcom/cmaster/cloner/f3;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/cmaster/cloner/f3;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/cmaster/cloner/y31;

    .line 110
    .line 111
    const/16 v4, 0x27

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/cmaster/cloner/f3;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string p1, "END TRANSACTION"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, v3, Lcom/cmaster/cloner/y31;->OooO00o:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v2}, Lcom/cmaster/cloner/f3;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const-string p1, "ROLLBACK TRANSACTION"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lcom/cmaster/cloner/y31;->OooO00o:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-interface {p2}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string p1, "List is empty."

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "Not in a transaction"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_3
    invoke-interface {p2}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/cmaster/cloner/z31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/cmaster/cloner/z31;

    .line 9
    .line 10
    iget v2, v1, Lcom/cmaster/cloner/z31;->OooOO0o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/cmaster/cloner/z31;->OooOO0o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/z31;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/cmaster/cloner/z31;-><init>(Lcom/cmaster/cloner/d41;Lcom/cmaster/cloner/jj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/cmaster/cloner/z31;->OooOO0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/cmaster/cloner/z31;->OooOO0o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lcom/cmaster/cloner/z31;->OooO:Lcom/cmaster/cloner/jh;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/cmaster/cloner/z31;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/cmaster/cloner/z31;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lcom/cmaster/cloner/z31;->OooO0oO:Lcom/cmaster/cloner/d41;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/cmaster/cloner/z31;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 63
    .line 64
    iput-object p2, v1, Lcom/cmaster/cloner/z31;->OooO:Lcom/cmaster/cloner/jh;

    .line 65
    .line 66
    iput v3, v1, Lcom/cmaster/cloner/z31;->OooOO0o:I

    .line 67
    .line 68
    iget-object v2, p2, Lcom/cmaster/cloner/jh;->OooO0o0:Lcom/cmaster/cloner/wv0;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/cmaster/cloner/wv0;->OooO0OO(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/d41;->OooO0OO:Lcom/cmaster/cloner/f3;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 82
    .line 83
    iget v2, v1, Lcom/cmaster/cloner/f3;->OooO0o:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/cmaster/cloner/f3;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eq p1, v3, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance p0, Lcom/cmaster/cloner/y31;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lcom/cmaster/cloner/y31;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/f3;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_3
    invoke-interface {p2}, Lcom/cmaster/cloner/wv0;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/cmaster/cloner/b41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/cmaster/cloner/b41;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/b41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/cmaster/cloner/b41;-><init>(Lcom/cmaster/cloner/d41;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/cmaster/cloner/b41;->OooOO0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v1, p0, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oo:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p0, v0, Lcom/cmaster/cloner/b41;->OooO:I

    .line 79
    .line 80
    iget-object p1, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/cmaster/cloner/d41;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    move-object v9, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oo:Ljava/io/Serializable;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lcom/cmaster/cloner/f40;

    .line 97
    .line 98
    iget-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/cmaster/cloner/d41;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcom/cmaster/cloner/ip1;->OooO0Oo:Lcom/cmaster/cloner/ip1;

    .line 112
    .line 113
    :cond_6
    iput-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 114
    .line 115
    move-object p3, p2

    .line 116
    check-cast p3, Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/cmaster/cloner/b41;->OooO0oo:Ljava/io/Serializable;

    .line 119
    .line 120
    iput v7, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/d41;->OooO0o0(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lcom/cmaster/cloner/x31;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/x31;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/cmaster/cloner/b41;->OooO0oo:Ljava/io/Serializable;

    .line 137
    .line 138
    iput v7, v0, Lcom/cmaster/cloner/b41;->OooO:I

    .line 139
    .line 140
    iput v6, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne p3, v8, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object p1, p0

    .line 150
    move p0, v7

    .line 151
    :goto_2
    if-eqz p0, :cond_9

    .line 152
    .line 153
    move v3, v7

    .line 154
    :cond_9
    iput-object p3, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Lcom/cmaster/cloner/d41;->OooO0o(ZLcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v8, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object p3

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    :try_start_4
    iput-object p1, v0, Lcom/cmaster/cloner/b41;->OooO0oO:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/cmaster/cloner/b41;->OooO0oo:Ljava/io/Serializable;

    .line 172
    .line 173
    iput v4, v0, Lcom/cmaster/cloner/b41;->OooOO0o:I

    .line 174
    .line 175
    invoke-virtual {p0, v3, v0}, Lcom/cmaster/cloner/d41;->OooO0o(ZLcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    if-ne p0, v8, :cond_b

    .line 180
    .line 181
    :goto_4
    return-object v8

    .line 182
    :cond_b
    move-object p0, p2

    .line 183
    goto :goto_6

    .line 184
    :catch_1
    move-exception p0

    .line 185
    move-object v9, p2

    .line 186
    move-object p2, p0

    .line 187
    move-object p0, v9

    .line 188
    :goto_5
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    throw p0

    .line 194
    :cond_c
    throw p2
.end method
