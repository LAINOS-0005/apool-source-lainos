.class public final Lcom/cmaster/cloner/vd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOoo:Lcom/cmaster/cloner/o0O000Oo;


# instance fields
.field public OooO:Lcom/cmaster/cloner/fj2;

.field public final OooO00o:Lcom/cmaster/cloner/rd3;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Lcom/cmaster/cloner/kb2;

.field public final OooO0o:Lcom/cmaster/cloner/o62;

.field public final OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final OooO0oO:Lcom/cmaster/cloner/hd3;

.field public final OooO0oo:Ljava/lang/String;

.field public OooOO0:F

.field public final OooOO0O:F

.field public OooOO0o:J

.field public OooOOO:Ljava/util/concurrent/ScheduledFuture;

.field public OooOOO0:J

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:Z

.field public OooOOo:Lcom/cmaster/cloner/a91;

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    const-string v1, "AutoZoom"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/rd3;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/cmaster/cloner/w62;->OooO00o:Lcom/cmaster/cloner/o62;

    .line 11
    .line 12
    new-instance v3, Lcom/cmaster/cloner/hd3;

    .line 13
    .line 14
    new-instance v4, Lcom/cmaster/cloner/oh1;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lcom/cmaster/cloner/oh1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/cmaster/cloner/dd3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    or-int/2addr v6, v0

    .line 26
    int-to-byte v6, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/cmaster/cloner/bd3;

    .line 31
    .line 32
    const-string v6, "scanner-auto-zoom"

    .line 33
    .line 34
    invoke-direct {v0, v6, v7}, Lcom/cmaster/cloner/bd3;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lcom/cmaster/cloner/dd3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/bd3;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/cmaster/cloner/hd3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/oh1;Lcom/cmaster/cloner/dd3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/cmaster/cloner/vd3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lcom/cmaster/cloner/kb2;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/cmaster/cloner/kb2;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/cmaster/cloner/vd3;->OooO0o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/cmaster/cloner/vd3;->OooO0oO:Lcom/cmaster/cloner/hd3;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/cmaster/cloner/vd3;->OooO0oo:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p1, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, Lcom/cmaster/cloner/vd3;->OooOO0O:F

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/cmaster/cloner/vd3;->OooOO0o:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p1, v6, 0x1

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const-string p1, " enableFirelog"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    and-int/lit8 p1, v6, 0x2

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-string p1, " firelogEventType"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method


# virtual methods
.method public final OooO00o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/cmaster/cloner/vd3;->OooOO0o:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    monitor-exit v0

    .line 18
    return-wide v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final OooO0O0(FLcom/cmaster/cloner/e73;Lcom/cmaster/cloner/sd3;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO:Lcom/cmaster/cloner/fj2;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooOOo:Lcom/cmaster/cloner/a91;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v7, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 34
    .line 35
    new-instance v0, Lcom/cmaster/cloner/td3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/td3;-><init>(Lcom/cmaster/cloner/vd3;F)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/cmaster/cloner/mk2;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/cmaster/cloner/lk2;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0}, Lcom/cmaster/cloner/lk2;-><init>(Lcom/cmaster/cloner/mk2;Lcom/cmaster/cloner/td3;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lcom/cmaster/cloner/mk2;->OooOO0O:Lcom/cmaster/cloner/lk2;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/cmaster/cloner/mk2;->run()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/cmaster/cloner/ud3;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move v9, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/ud3;-><init>(Lcom/cmaster/cloner/vd3;Lcom/cmaster/cloner/e73;FLcom/cmaster/cloner/sd3;F)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/cmaster/cloner/nj2;

    .line 65
    .line 66
    invoke-direct {p0, v2, v4, v3}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/cmaster/cloner/fj2;->OooO0Oo:Lcom/cmaster/cloner/fj2;

    .line 70
    .line 71
    sget-object p2, Lcom/cmaster/cloner/ci2;->OooO0Oo:Lcom/cmaster/cloner/ci2;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/cmaster/cloner/ji2;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    iget-object p3, v2, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 80
    .line 81
    if-eq p3, p2, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/cmaster/cloner/ci2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ci2;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p3, v0, Lcom/cmaster/cloner/ci2;->OooO0OO:Lcom/cmaster/cloner/ci2;

    .line 89
    .line 90
    sget-object v3, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 91
    .line 92
    invoke-virtual {v3, v2, p3, v0}, Lcom/cmaster/cloner/v83;->OooO0o0(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ci2;Lcom/cmaster/cloner/ci2;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p3, v2, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 100
    .line 101
    if-ne p3, p2, :cond_2

    .line 102
    .line 103
    :cond_4
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ji2;->OooO0o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final OooO0OO(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/vd3;->OooO0o0(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/cmaster/cloner/vd3;->OooOOOo:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/cmaster/cloner/e73;->o00Oo00:Lcom/cmaster/cloner/e73;

    .line 24
    .line 25
    iget v3, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/cmaster/cloner/e73;->o00OoOoO:Lcom/cmaster/cloner/e73;

    .line 34
    .line 35
    iget v3, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/cmaster/cloner/e73;->o00Oo000:Lcom/cmaster/cloner/e73;

    .line 42
    .line 43
    iget v3, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/cmaster/cloner/vd3;->OooOOOo:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/cmaster/cloner/vd3;->OooOOOO:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/cmaster/cloner/oO0OoOO0;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/cmaster/cloner/vd3;->OooO0oo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object p3, p0, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/cmaster/cloner/vd3;->OooOOO0:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    const-wide/32 v4, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    new-instance p2, Lcom/cmaster/cloner/zo;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget p3, p4, Lcom/cmaster/cloner/sd3;->OooO00o:F

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    iget p3, p4, Lcom/cmaster/cloner/sd3;->OooO0O0:F

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p2, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 75
    .line 76
    iget p3, p4, Lcom/cmaster/cloner/sd3;->OooO0OO:F

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 83
    .line 84
    iget p3, p4, Lcom/cmaster/cloner/sd3;->OooO0Oo:F

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p2, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p2, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p3, Lcom/cmaster/cloner/ib3;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lcom/cmaster/cloner/ib3;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, v1, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_0
    iget-object v3, p0, Lcom/cmaster/cloner/vd3;->OooO0oO:Lcom/cmaster/cloner/hd3;

    .line 107
    .line 108
    new-instance p0, Lcom/cmaster/cloner/wo1;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/cmaster/cloner/jb3;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Lcom/cmaster/cloner/jb3;-><init>(Lcom/cmaster/cloner/oO0OoOO0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lcom/cmaster/cloner/o0O00o0;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {v4, p0, p2}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/cmaster/cloner/hd3;->OooO0OO()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object p0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 131
    .line 132
    new-instance v2, Lcom/cmaster/cloner/tb;

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v5, p1

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_1
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/cmaster/cloner/kb2;->OooO0OO()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/cmaster/cloner/vd3;->OooOO0o:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/cmaster/cloner/vd3;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/vd3;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
