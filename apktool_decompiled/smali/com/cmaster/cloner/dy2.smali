.class public final Lcom/cmaster/cloner/dy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0:Lcom/cmaster/cloner/dg0;

.field public static OooOO0O:Z = true


# instance fields
.field public OooO:Z

.field public final OooO00o:Lcom/cmaster/cloner/lm;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0Oo:Lcom/cmaster/cloner/c6;

.field public final OooO0o:Lcom/cmaster/cloner/hd3;

.field public final OooO0o0:Lcom/cmaster/cloner/i03;

.field public final OooO0oO:Lcom/cmaster/cloner/ts1;

.field public final OooO0oo:Lcom/cmaster/cloner/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/dg0;->OooO0O0:Lcom/cmaster/cloner/dg0;

    .line 2
    .line 3
    sput-object v0, Lcom/cmaster/cloner/dy2;->OooOO0:Lcom/cmaster/cloner/dg0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/mu0;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/i03;Lcom/cmaster/cloner/hd3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/lm;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/cmaster/cloner/lm;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO00o:Lcom/cmaster/cloner/lm;

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/l8;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/cmaster/cloner/l8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0oo:Lcom/cmaster/cloner/l8;

    .line 33
    .line 34
    const-string v0, "MlKitContext can not be null"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/cmaster/cloner/dy2;->OooO0Oo:Lcom/cmaster/cloner/c6;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/cmaster/cloner/dy2;->OooO0o0:Lcom/cmaster/cloner/i03;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/cmaster/cloner/dy2;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/cmaster/cloner/mu0;->OooO0O0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/cmaster/cloner/ts1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/ts1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/cmaster/cloner/dy2;->OooO0oO:Lcom/cmaster/cloner/ts1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/cmaster/cloner/d91;)Lcom/cmaster/cloner/zc3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooOO0O(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/zc3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/cmaster/cloner/zc3;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v3, Lcom/cmaster/cloner/kb;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/cmaster/cloner/kb;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/cmaster/cloner/wm1;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/cmaster/cloner/kb;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lcom/cmaster/cloner/wm1;-><init>(Lcom/cmaster/cloner/d91;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/cmaster/cloner/O0000000;

    .line 47
    .line 48
    invoke-direct {v7, p1, p3, v3, v5}, Lcom/cmaster/cloner/O0000000;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/d91;Lcom/cmaster/cloner/kb;Lcom/cmaster/cloner/wm1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/cmaster/cloner/n12;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v2, p3

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/n12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/cmaster/cloner/dy2;->OooO00o:Lcom/cmaster/cloner/lm;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v7}, Lcom/cmaster/cloner/lm;->OooO0Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v5, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 66
    .line 67
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/yg0;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0oo:Lcom/cmaster/cloner/l8;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/l8;->OooO00o(Lcom/cmaster/cloner/yg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/dy2;->OooO0o0:Lcom/cmaster/cloner/i03;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/i03;->OooO00o(Lcom/cmaster/cloner/yg0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcom/cmaster/cloner/d73;->OooO0o0:Lcom/cmaster/cloner/d73;
    :try_end_1
    .catch Lcom/cmaster/cloner/nu0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/dy2;->OooO0OO(Lcom/cmaster/cloner/d73;JLcom/cmaster/cloner/yg0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/cmaster/cloner/dy2;->OooOO0O:Z
    :try_end_2
    .catch Lcom/cmaster/cloner/nu0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget p1, p0, Lcom/cmaster/cloner/nu0;->OooO0Oo:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/cmaster/cloner/d73;->OooO0o:Lcom/cmaster/cloner/d73;

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/d73;->OooO:Lcom/cmaster/cloner/d73;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/dy2;->OooO0OO(Lcom/cmaster/cloner/d73;JLcom/cmaster/cloner/yg0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/d73;JLcom/cmaster/cloner/yg0;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lcom/cmaster/cloner/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/cmaster/cloner/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/cmaster/cloner/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/cmaster/cloner/OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cmaster/cloner/z5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/cmaster/cloner/z5;->OooO00o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/cmaster/cloner/x72;->OooO00o:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/cmaster/cloner/o73;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/cmaster/cloner/o73;->OooO0o0:Lcom/cmaster/cloner/o73;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/OooO0O0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/cmaster/cloner/e6;->OooO0oO()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lcom/cmaster/cloner/x72;->OooO0O0:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cmaster/cloner/p73;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/cmaster/cloner/p73;->OooO0o0:Lcom/cmaster/cloner/p73;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/OooO0O0;->OooO0Oo(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long v10, v0, p2

    .line 75
    .line 76
    new-instance v0, Lcom/cmaster/cloner/rt2;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-wide v2, v10

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/cmaster/cloner/rt2;-><init>(Lcom/cmaster/cloner/dy2;JLcom/cmaster/cloner/d73;Lcom/cmaster/cloner/OooO0O0;Lcom/cmaster/cloner/OooO0O0;Lcom/cmaster/cloner/yg0;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/cmaster/cloner/dy2;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 89
    .line 90
    sget-object v3, Lcom/cmaster/cloner/e73;->OooOOO:Lcom/cmaster/cloner/e73;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/hd3;->OooO0O0(Lcom/cmaster/cloner/gd3;Lcom/cmaster/cloner/e73;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/cmaster/cloner/zo;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 101
    .line 102
    sget-boolean v2, Lcom/cmaster/cloner/dy2;->OooOO0O:Z

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/cmaster/cloner/dy2;->OooO0Oo:Lcom/cmaster/cloner/c6;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/cmaster/cloner/x72;->OooO00o(Lcom/cmaster/cloner/c6;)Lcom/cmaster/cloner/tc3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/cmaster/cloner/OooO0O0;->OooO0o()Lcom/cmaster/cloner/og2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/cmaster/cloner/OooO0O0;->OooO0o()Lcom/cmaster/cloner/og2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v9, Lcom/cmaster/cloner/om2;

    .line 131
    .line 132
    invoke-direct {v9, v0}, Lcom/cmaster/cloner/om2;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lcom/cmaster/cloner/a91;

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-direct {v12, v1, v0}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v1, Lcom/cmaster/cloner/dy2;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 143
    .line 144
    sget-object v0, Lcom/cmaster/cloner/e73;->OooO0o0:Lcom/cmaster/cloner/e73;

    .line 145
    .line 146
    sget-object v0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 147
    .line 148
    new-instance v7, Lcom/cmaster/cloner/fd3;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/cmaster/cloner/fd3;-><init>(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/om2;JLcom/cmaster/cloner/a91;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    iget-boolean v0, v1, Lcom/cmaster/cloner/dy2;->OooO:Z

    .line 161
    .line 162
    sub-long v16, v18, v10

    .line 163
    .line 164
    iget-object v1, v1, Lcom/cmaster/cloner/dy2;->OooO0oO:Lcom/cmaster/cloner/ts1;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-eq v2, v0, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x5eed

    .line 170
    .line 171
    :goto_1
    move v13, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/16 v0, 0x5eee

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iget v14, v4, Lcom/cmaster/cloner/d73;->OooO0Oo:I

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, v1, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/16 v6, -0x1

    .line 192
    .line 193
    cmp-long v0, v4, v6

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, v1, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    sub-long v4, v2, v4

    .line 207
    .line 208
    const-wide/32 v6, 0x1b7740

    .line 209
    .line 210
    .line 211
    cmp-long v0, v4, v6

    .line 212
    .line 213
    if-gtz v0, :cond_5

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    return-void

    .line 217
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/cmaster/cloner/r32;

    .line 220
    .line 221
    new-instance v4, Lcom/cmaster/cloner/en1;

    .line 222
    .line 223
    new-instance v12, Lcom/cmaster/cloner/iu0;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, -0x1

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-direct/range {v12 .. v23}, Lcom/cmaster/cloner/iu0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v12}, [Lcom/cmaster/cloner/iu0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v4, v6, v5}, Lcom/cmaster/cloner/en1;-><init>(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/r32;->OooO0o0(Lcom/cmaster/cloner/en1;)Lcom/cmaster/cloner/zc3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lcom/cmaster/cloner/tc;

    .line 254
    .line 255
    invoke-direct {v4, v1, v2, v3}, Lcom/cmaster/cloner/tc;-><init>(Lcom/cmaster/cloner/ts1;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v4}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw v0
.end method
