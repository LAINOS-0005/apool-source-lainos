.class public final Lcom/cmaster/cloner/lw;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Z


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/zy1;

.field public final OooO0O0:Lcom/cmaster/cloner/u13;

.field public final OooO0OO:Lcom/cmaster/cloner/xp0;

.field public final OooO0Oo:Lcom/cmaster/cloner/r72;

.field public final OooO0o:Lcom/cmaster/cloner/o0O00o0;

.field public final OooO0o0:Lcom/cmaster/cloner/x8;

.field public final OooO0oO:Lcom/cmaster/cloner/fp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/xp0;Lcom/cmaster/cloner/o00OO00O;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/lw;->OooO0OO:Lcom/cmaster/cloner/xp0;

    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/cj;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/cj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/cmaster/cloner/fp1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v1}, Lcom/cmaster/cloner/fp1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0oO:Lcom/cmaster/cloner/fp1;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lcom/cmaster/cloner/u13;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0O0:Lcom/cmaster/cloner/u13;

    .line 31
    .line 32
    new-instance p2, Lcom/cmaster/cloner/zy1;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v1, v2}, Lcom/cmaster/cloner/zy1;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO00o:Lcom/cmaster/cloner/zy1;

    .line 41
    .line 42
    new-instance p2, Lcom/cmaster/cloner/r72;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/cmaster/cloner/o00OO00O;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/cmaster/cloner/y62;->OooO00o(ILcom/cmaster/cloner/ky;)Lcom/cmaster/cloner/gy2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0Oo:Lcom/cmaster/cloner/r72;

    .line 75
    .line 76
    new-instance p2, Lcom/cmaster/cloner/o0O00o0;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/cj;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0o:Lcom/cmaster/cloner/o0O00o0;

    .line 82
    .line 83
    new-instance p2, Lcom/cmaster/cloner/x8;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/cmaster/cloner/x8;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0o0:Lcom/cmaster/cloner/x8;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/cmaster/cloner/xp0;->OooO0Oo:Lcom/cmaster/cloner/lw;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static OooO0OO(Ljava/lang/String;JLcom/cmaster/cloner/qw;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/cmaster/cloner/lp0;->OooO00o(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static OooO0o(Lcom/cmaster/cloner/va1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/rw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/rw;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/k50;Ljava/lang/Object;Lcom/cmaster/cloner/hl0;IILjava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/wr;Lcom/cmaster/cloner/fa;ZZLcom/cmaster/cloner/j01;ZZLcom/cmaster/cloner/ji1;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/z02;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/cmaster/cloner/lp0;->OooO0O0:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lcom/cmaster/cloner/lw;->OooO0O0:Lcom/cmaster/cloner/u13;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/cmaster/cloner/qw;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lcom/cmaster/cloner/qw;-><init>(Ljava/lang/Object;Lcom/cmaster/cloner/hl0;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/j01;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/cmaster/cloner/lw;->OooO0O0(Lcom/cmaster/cloner/qw;ZJ)Lcom/cmaster/cloner/rw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lcom/cmaster/cloner/lw;->OooO0oO(Lcom/cmaster/cloner/k50;Ljava/lang/Object;Lcom/cmaster/cloner/hl0;IILjava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/wr;Ljava/util/Map;ZZLcom/cmaster/cloner/j01;ZZLcom/cmaster/cloner/ji1;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/qw;J)Lcom/cmaster/cloner/z02;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    move-object/from16 v2, p16

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/cmaster/cloner/ji1;->OooO(Lcom/cmaster/cloner/va1;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/qw;ZJ)Lcom/cmaster/cloner/rw;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/cmaster/cloner/lw;->OooO0oO:Lcom/cmaster/cloner/fp1;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cmaster/cloner/o0o0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cmaster/cloner/rw;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/fp1;->OooOOOO(Lcom/cmaster/cloner/o0o0Oo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/cmaster/cloner/rw;->OooO00o()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, Lcom/cmaster/cloner/lw;->OooO0OO(Ljava/lang/String;JLcom/cmaster/cloner/qw;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/cmaster/cloner/lw;->OooO0OO:Lcom/cmaster/cloner/xp0;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object p2, v1, Lcom/cmaster/cloner/vp0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/cmaster/cloner/up0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lcom/cmaster/cloner/vp0;->OooO0OO:J

    .line 75
    .line 76
    iget v4, p2, Lcom/cmaster/cloner/up0;->OooO0O0:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lcom/cmaster/cloner/vp0;->OooO0OO:J

    .line 81
    .line 82
    iget-object p2, p2, Lcom/cmaster/cloner/up0;->OooO00o:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, Lcom/cmaster/cloner/va1;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v2, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    instance-of p2, v2, Lcom/cmaster/cloner/rw;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    check-cast v2, Lcom/cmaster/cloner/rw;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    new-instance v1, Lcom/cmaster/cloner/rw;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v6, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/rw;-><init>(Lcom/cmaster/cloner/va1;ZZLcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/lw;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/cmaster/cloner/rw;->OooO00o()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v6, Lcom/cmaster/cloner/lw;->OooO0oO:Lcom/cmaster/cloner/fp1;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v2}, Lcom/cmaster/cloner/fp1;->OooO0oo(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-boolean p0, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const-string p0, "Loaded resource from cache"

    .line 130
    .line 131
    invoke-static {p0, p3, p4, v5}, Lcom/cmaster/cloner/lw;->OooO0OO(Ljava/lang/String;JLcom/cmaster/cloner/qw;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-object v2

    .line 135
    :cond_b
    :goto_4
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p0

    .line 140
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p0
.end method

.method public final declared-synchronized OooO0Oo(Lcom/cmaster/cloner/pw;Lcom/cmaster/cloner/qw;Lcom/cmaster/cloner/rw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/cmaster/cloner/rw;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/lw;->OooO0oO:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/cmaster/cloner/fp1;->OooO0oo(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/cmaster/cloner/lw;->OooO00o:Lcom/cmaster/cloner/zy1;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lw;->OooO0oO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/cmaster/cloner/o0o0Oo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/cmaster/cloner/o0o0Oo;->OooO0OO:Lcom/cmaster/cloner/va1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/cmaster/cloner/rw;->OooO0Oo:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/lw;->OooO0OO:Lcom/cmaster/cloner/xp0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/vp0;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/cmaster/cloner/va1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/lw;->OooO0o0:Lcom/cmaster/cloner/x8;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/x8;->OooO0Oo(Lcom/cmaster/cloner/va1;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/k50;Ljava/lang/Object;Lcom/cmaster/cloner/hl0;IILjava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/wr;Ljava/util/Map;ZZLcom/cmaster/cloner/j01;ZZLcom/cmaster/cloner/ji1;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/qw;J)Lcom/cmaster/cloner/z02;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lcom/cmaster/cloner/lw;->OooO00o:Lcom/cmaster/cloner/zy1;

    .line 2
    iget-object v14, v14, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cmaster/cloner/pw;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/cmaster/cloner/pw;->OooO00o(Lcom/cmaster/cloner/ji1;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lcom/cmaster/cloner/lw;->OooO0OO(Ljava/lang/String;JLcom/cmaster/cloner/qw;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/z02;

    invoke-direct {v1, v0, v9, v14}, Lcom/cmaster/cloner/z02;-><init>(Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/ji1;Lcom/cmaster/cloner/pw;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lcom/cmaster/cloner/lw;->OooO0Oo:Lcom/cmaster/cloner/r72;

    .line 9
    iget-object v14, v14, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    check-cast v14, Lcom/cmaster/cloner/gy2;

    invoke-virtual {v14}, Lcom/cmaster/cloner/gy2;->OooO0oo()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cmaster/cloner/pw;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    iput-object v11, v14, Lcom/cmaster/cloner/pw;->OooOOO:Lcom/cmaster/cloner/qw;

    move/from16 v15, p14

    .line 12
    iput-boolean v15, v14, Lcom/cmaster/cloner/pw;->OooOOOO:Z

    move/from16 v15, p15

    .line 13
    iput-boolean v15, v14, Lcom/cmaster/cloner/pw;->OooOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v14

    .line 15
    iget-object v15, v0, Lcom/cmaster/cloner/lw;->OooO0o:Lcom/cmaster/cloner/o0O00o0;

    .line 16
    iget-object v12, v15, Lcom/cmaster/cloner/o0O00o0;->OooO0oO:Ljava/lang/Object;

    check-cast v12, Lcom/cmaster/cloner/gy2;

    invoke-virtual {v12}, Lcom/cmaster/cloner/gy2;->OooO0oo()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cmaster/cloner/vn;

    .line 17
    iget v13, v15, Lcom/cmaster/cloner/o0O00o0;->OooO0o0:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/cmaster/cloner/o0O00o0;->OooO0o0:I

    .line 18
    iget-object v9, v12, Lcom/cmaster/cloner/vn;->OooO0Oo:Lcom/cmaster/cloner/tn;

    iget-object v15, v12, Lcom/cmaster/cloner/vn;->OooO0oO:Lcom/cmaster/cloner/cj;

    .line 19
    iput-object v1, v9, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 20
    iput-object v2, v9, Lcom/cmaster/cloner/tn;->OooO0Oo:Ljava/lang/Object;

    .line 21
    iput-object v3, v9, Lcom/cmaster/cloner/tn;->OooOOO:Lcom/cmaster/cloner/hl0;

    .line 22
    iput v4, v9, Lcom/cmaster/cloner/tn;->OooO0o0:I

    .line 23
    iput v5, v9, Lcom/cmaster/cloner/tn;->OooO0o:I

    .line 24
    iput-object v7, v9, Lcom/cmaster/cloner/tn;->OooOOOo:Lcom/cmaster/cloner/wr;

    move-object/from16 v10, p6

    .line 25
    iput-object v10, v9, Lcom/cmaster/cloner/tn;->OooO0oO:Ljava/lang/Class;

    .line 26
    iput-object v15, v9, Lcom/cmaster/cloner/tn;->OooO0oo:Lcom/cmaster/cloner/cj;

    move-object/from16 v10, p7

    .line 27
    iput-object v10, v9, Lcom/cmaster/cloner/tn;->OooOO0O:Ljava/lang/Class;

    .line 28
    iput-object v6, v9, Lcom/cmaster/cloner/tn;->OooOOOO:Lcom/cmaster/cloner/h51;

    .line 29
    iput-object v8, v9, Lcom/cmaster/cloner/tn;->OooO:Lcom/cmaster/cloner/j01;

    move-object/from16 v10, p10

    .line 30
    iput-object v10, v9, Lcom/cmaster/cloner/tn;->OooOO0:Ljava/util/Map;

    move/from16 v10, p11

    .line 31
    iput-boolean v10, v9, Lcom/cmaster/cloner/tn;->OooOOo0:Z

    move/from16 v10, p12

    .line 32
    iput-boolean v10, v9, Lcom/cmaster/cloner/tn;->OooOOo:Z

    .line 33
    iput-object v1, v12, Lcom/cmaster/cloner/vn;->OooOO0O:Lcom/cmaster/cloner/k50;

    .line 34
    iput-object v3, v12, Lcom/cmaster/cloner/vn;->OooOO0o:Lcom/cmaster/cloner/hl0;

    .line 35
    iput-object v6, v12, Lcom/cmaster/cloner/vn;->OooOOO0:Lcom/cmaster/cloner/h51;

    .line 36
    iput-object v11, v12, Lcom/cmaster/cloner/vn;->OooOOO:Lcom/cmaster/cloner/qw;

    .line 37
    iput v4, v12, Lcom/cmaster/cloner/vn;->OooOOOO:I

    .line 38
    iput v5, v12, Lcom/cmaster/cloner/vn;->OooOOOo:I

    .line 39
    iput-object v7, v12, Lcom/cmaster/cloner/vn;->OooOOo0:Lcom/cmaster/cloner/wr;

    .line 40
    iput-object v8, v12, Lcom/cmaster/cloner/vn;->OooOOo:Lcom/cmaster/cloner/j01;

    .line 41
    iput-object v14, v12, Lcom/cmaster/cloner/vn;->OooOOoo:Lcom/cmaster/cloner/pw;

    .line 42
    iput v13, v12, Lcom/cmaster/cloner/vn;->OooOo00:I

    const/4 v1, 0x1

    .line 43
    iput v1, v12, Lcom/cmaster/cloner/vn;->Oooo00O:I

    .line 44
    iput-object v2, v12, Lcom/cmaster/cloner/vn;->OooOo0O:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lcom/cmaster/cloner/lw;->OooO00o:Lcom/cmaster/cloner/zy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 48
    invoke-virtual {v14, v9, v10}, Lcom/cmaster/cloner/pw;->OooO00o(Lcom/cmaster/cloner/ji1;Ljava/util/concurrent/Executor;)V

    .line 49
    monitor-enter v14

    .line 50
    :try_start_1
    iput-object v12, v14, Lcom/cmaster/cloner/pw;->OooOo0o:Lcom/cmaster/cloner/vn;

    .line 51
    invoke-virtual {v12, v1}, Lcom/cmaster/cloner/vn;->OooO0oo(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v1, v14, Lcom/cmaster/cloner/pw;->OooOOOo:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/cmaster/cloner/pw;->OooOO0o:Lcom/cmaster/cloner/r50;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lcom/cmaster/cloner/pw;->OooOO0O:Lcom/cmaster/cloner/r50;

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, v14, Lcom/cmaster/cloner/pw;->OooOO0:Lcom/cmaster/cloner/r50;

    .line 54
    :goto_1
    invoke-virtual {v1, v12}, Lcom/cmaster/cloner/r50;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v14

    .line 56
    sget-boolean v1, Lcom/cmaster/cloner/lw;->OooO0oo:Z

    if-eqz v1, :cond_5

    .line 57
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lcom/cmaster/cloner/lw;->OooO0OO(Ljava/lang/String;JLcom/cmaster/cloner/qw;)V

    .line 58
    :cond_5
    new-instance v1, Lcom/cmaster/cloner/z02;

    invoke-direct {v1, v0, v9, v14}, Lcom/cmaster/cloner/z02;-><init>(Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/ji1;Lcom/cmaster/cloner/pw;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
