.class public final Lcom/cmaster/cloner/lk2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/oO00o00;

.field public static final OooO0oO:Lcom/cmaster/cloner/oO00o00;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/mk2;

.field public final OooO0o0:Lcom/cmaster/cloner/td3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00o00;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/lk2;->OooO0o:Lcom/cmaster/cloner/oO00o00;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/oO00o00;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/lk2;->OooO0oO:Lcom/cmaster/cloner/oO00o00;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/mk2;Lcom/cmaster/cloner/td3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/lk2;->OooO0Oo:Lcom/cmaster/cloner/mk2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/lk2;->OooO0o0:Lcom/cmaster/cloner/td3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/uj2;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lk2;->OooO0o0:Lcom/cmaster/cloner/td3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/td3;->OooO00o:Lcom/cmaster/cloner/vd3;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/td3;->OooO0O0:F

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/vd3;->OooOOo:Lcom/cmaster/cloner/a91;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v3, p0, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/cmaster/cloner/vd3;->OooOO0O:F

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move p0, v2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v0, v3

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    cmpl-float v4, p0, v0

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    iget-object p0, v1, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/cmaster/cloner/j22;

    .line 32
    .line 33
    sget-object v1, Lcom/cmaster/cloner/qp2;->OooOOO:Lcom/cmaster/cloner/c6;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/j22;->OooO00o:Lcom/cmaster/cloner/o0O00000;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/cmaster/cloner/o0O00000;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo000:Lcom/cmaster/cloner/ya;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/cmaster/cloner/ya;->OooOOO0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "fs6TeoC5VVkt\n"

    .line 52
    .line 53
    const-string v6, "DavnIO/WOGM=\n"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_1
    if-ge v5, v4, :cond_4

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-le v7, v2, :cond_3

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 124
    .line 125
    .line 126
    move v3, v0

    .line 127
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lcom/cmaster/cloner/uj2;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/uj2;-><init>(Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/uj2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lk2;->OooO0Oo:Lcom/cmaster/cloner/mk2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-boolean v4, Lcom/cmaster/cloner/ji2;->OooO0oO:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    xor-int/2addr v4, v5

    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/cmaster/cloner/ai2;->OooO0Oo:Lcom/cmaster/cloner/ai2;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/cmaster/cloner/ai2;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/ai2;-><init>(ZLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v4

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/cmaster/cloner/ji2;->OooOO0:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    move-object p1, v5

    .line 83
    goto :goto_5

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :goto_2
    new-instance v0, Lcom/cmaster/cloner/bi2;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/bi2;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v2, Lcom/cmaster/cloner/bi2;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v3, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/bi2;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance p1, Lcom/cmaster/cloner/ai2;

    .line 128
    .line 129
    invoke-direct {p1, v2, v0}, Lcom/cmaster/cloner/ai2;-><init>(ZLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    new-instance v3, Lcom/cmaster/cloner/ai2;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v5, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2, v5}, Lcom/cmaster/cloner/ai2;-><init>(ZLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance p1, Lcom/cmaster/cloner/bi2;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/bi2;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1, p1}, Lcom/cmaster/cloner/v83;->OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {p0}, Lcom/cmaster/cloner/ji2;->OooO0Oo(Lcom/cmaster/cloner/ji2;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :catch_4
    move v4, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/cmaster/cloner/ak2;

    .line 12
    .line 13
    sget-object v6, Lcom/cmaster/cloner/lk2;->OooO0oO:Lcom/cmaster/cloner/oO00o00;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/cmaster/cloner/ak2;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/lk2;->OooO0Oo:Lcom/cmaster/cloner/mk2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/cmaster/cloner/ji2;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/cmaster/cloner/lk2;->OooO0o:Lcom/cmaster/cloner/oO00o00;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/lk2;->OooO00o()Lcom/cmaster/cloner/uj2;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lk2;->OooO0OO(Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/cmaster/cloner/bi2;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/cmaster/cloner/bi2;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, p0}, Lcom/cmaster/cloner/v83;->OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lcom/cmaster/cloner/ji2;->OooO0Oo(Lcom/cmaster/cloner/ji2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lk2;->OooO0OO(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/lk2;->OooO0O0(Lcom/cmaster/cloner/uj2;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lk2;->OooO0OO(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/lk2;->OooO0O0(Lcom/cmaster/cloner/uj2;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/cmaster/cloner/lk2;->OooO0o:Lcom/cmaster/cloner/oO00o00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/cmaster/cloner/ak2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/lk2;->OooO0o0:Lcom/cmaster/cloner/td3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/sj;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
