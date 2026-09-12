.class public final Lcom/cmaster/cloner/qp2;
.super Lcom/cmaster/cloner/pu0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b6;


# static fields
.field public static final OooOOO:Lcom/cmaster/cloner/c6;


# instance fields
.field public final OooO:Z

.field public final OooOO0:Lcom/cmaster/cloner/c6;

.field public final OooOO0O:Lcom/cmaster/cloner/vd3;

.field public OooOO0o:I

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/c6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/c6;-><init>(Lcom/cmaster/cloner/j22;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/qp2;->OooOOO:Lcom/cmaster/cloner/c6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/dy2;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/mu0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/c6;->OooO00o:Lcom/cmaster/cloner/j22;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/cmaster/cloner/mu0;->OooO0O0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/cmaster/cloner/mu0;->OooO0O0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lcom/cmaster/cloner/vd3;

    .line 30
    .line 31
    sget-object v8, Lcom/cmaster/cloner/rd3;->OooOO0o:Lcom/cmaster/cloner/rd3;

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v6}, Lcom/cmaster/cloner/vd3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/rd3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/cmaster/cloner/a91;

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    invoke-direct {v5, v2, v6}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/cmaster/cloner/fj2;->OooO0Oo:Lcom/cmaster/cloner/fj2;

    .line 44
    .line 45
    iput-object v5, v7, Lcom/cmaster/cloner/vd3;->OooOOo:Lcom/cmaster/cloner/a91;

    .line 46
    .line 47
    iput-object v2, v7, Lcom/cmaster/cloner/vd3;->OooO:Lcom/cmaster/cloner/fj2;

    .line 48
    .line 49
    iget-object v2, v7, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget v5, v7, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-ne v5, v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v7, v3}, Lcom/cmaster/cloner/vd3;->OooO0o0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v7, Lcom/cmaster/cloner/vd3;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v10, Lcom/cmaster/cloner/k93;

    .line 67
    .line 68
    invoke-direct {v10, v7, v3}, Lcom/cmaster/cloner/k93;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v11, 0x1f4

    .line 74
    .line 75
    move-wide v13, v11

    .line 76
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v7, Lcom/cmaster/cloner/vd3;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    iget v5, v7, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 83
    .line 84
    if-ne v5, v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v7, Lcom/cmaster/cloner/vd3;->OooOOOO:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v7, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iput-wide v8, v7, Lcom/cmaster/cloner/vd3;->OooOOO0:J

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput-boolean v5, v7, Lcom/cmaster/cloner/vd3;->OooOOOo:Z

    .line 106
    .line 107
    sget-object v5, Lcom/cmaster/cloner/e73;->o00OOoo:Lcom/cmaster/cloner/e73;

    .line 108
    .line 109
    iget v8, v7, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 110
    .line 111
    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :cond_2
    sget-object v5, Lcom/cmaster/cloner/e73;->o00OOooo:Lcom/cmaster/cloner/e73;

    .line 118
    .line 119
    iget v8, v7, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 120
    .line 121
    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput v6, v7, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 125
    .line 126
    monitor-exit v2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_3
    move-object v4, v7

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    invoke-direct {v0, v2, v5}, Lcom/cmaster/cloner/pu0;-><init>(Lcom/cmaster/cloner/dy2;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/cmaster/cloner/qp2;->OooOO0:Lcom/cmaster/cloner/c6;

    .line 135
    .line 136
    invoke-static {}, Lcom/cmaster/cloner/x72;->OooO0OO()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput-boolean v2, v0, Lcom/cmaster/cloner/qp2;->OooO:Z

    .line 141
    .line 142
    new-instance v5, Lcom/cmaster/cloner/zo;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/cmaster/cloner/x72;->OooO00o(Lcom/cmaster/cloner/c6;)Lcom/cmaster/cloner/tc3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v5, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lcom/cmaster/cloner/r73;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Lcom/cmaster/cloner/r73;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/cmaster/cloner/wo1;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v2, Lcom/cmaster/cloner/c73;->OooO0o:Lcom/cmaster/cloner/c73;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    sget-object v2, Lcom/cmaster/cloner/c73;->OooO0o0:Lcom/cmaster/cloner/c73;

    .line 169
    .line 170
    :goto_5
    iput-object v2, v5, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v5, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, Lcom/cmaster/cloner/o0O00o0;

    .line 175
    .line 176
    invoke-direct {v8, v5, v3}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lcom/cmaster/cloner/e73;->OooOOOO:Lcom/cmaster/cloner/e73;

    .line 180
    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/cmaster/cloner/hd3;->OooO0OO()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v1, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 186
    .line 187
    new-instance v6, Lcom/cmaster/cloner/tb;

    .line 188
    .line 189
    const/16 v11, 0xb

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    invoke-direct/range {v6 .. v12}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v0, Lcom/cmaster/cloner/qp2;->OooOO0O:Lcom/cmaster/cloner/vd3;

    .line 201
    .line 202
    return-void

    .line 203
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method


# virtual methods
.method public final OooO0OO()[Lcom/cmaster/cloner/jz;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/qp2;->OooO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/cmaster/cloner/h01;->OooO00o:[Lcom/cmaster/cloner/jz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lcom/cmaster/cloner/jz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/cmaster/cloner/h01;->OooO0O0:Lcom/cmaster/cloner/jz;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/qp2;->OooOO0O:Lcom/cmaster/cloner/vd3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/cmaster/cloner/qp2;->OooOOO0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/vd3;->OooO0OO(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/qp2;->OooOO0O:Lcom/cmaster/cloner/vd3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v2, v0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/vd3;->OooO0OO(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/cmaster/cloner/vd3;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/cmaster/cloner/pu0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method
