.class public abstract Lcom/cmaster/cloner/tw1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/sw1;

.field public final OooO0o:Landroid/os/Handler;

.field public final OooO0o0:Lcom/cmaster/cloner/oOo00OO0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOo00OO0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/y72;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/y72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/tw1;->OooO0o0:Lcom/cmaster/cloner/oOo00OO0;

    .line 11
    .line 12
    new-instance p1, Lcom/cmaster/cloner/sw1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/sw1;-><init>(Lcom/cmaster/cloner/tw1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/tw1;->OooO0Oo:Lcom/cmaster/cloner/sw1;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/tw1;->OooO0o:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic OooO00o(Lcom/cmaster/cloner/tw1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO0O0()V
.end method

.method public final OooO0OO(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/16 p1, 0x37

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    new-array v0, p2, [B

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x43

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    fill-array-data p1, :array_2

    .line 52
    .line 53
    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    fill-array-data p2, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Ljava/io/IOException;

    .line 101
    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    instance-of p2, p1, Ljava/lang/Error;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Error;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    check-cast p1, Landroid/accounts/AuthenticatorException;

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p2, Landroid/accounts/AuthenticatorException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    check-cast p1, Ljava/io/IOException;

    .line 142
    .line 143
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/accounts/OperationCanceledException;

    .line 148
    .line 149
    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :array_0
    .array-data 1
        -0x2ct
        -0x24t
        0x5t
        -0x2t
        -0x64t
        -0x22t
        0xat
        0x3ct
        -0x3dt
        -0x2bt
        0x0t
        -0x1ft
        -0x2bt
        -0x2at
        0x1ft
        0x73t
        -0x26t
        -0x63t
        0x10t
        -0x3t
        -0x80t
        -0x3et
        0x4dt
        0x71t
        -0x2at
        -0x2ct
        0x7t
        -0x4et
        -0x7ft
        -0x28t
        0x1ft
        0x79t
        -0x2at
        -0x27t
        0x49t
        -0xft
        -0x6ct
        -0x22t
        0x4dt
        0x70t
        -0x2et
        -0x24t
        0xdt
        -0x4et
        -0x7ft
        -0x21t
        0x4dt
        0x78t
        -0x2et
        -0x24t
        0xdt
        -0x2t
        -0x66t
        -0x2dt
        0x6t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_1
    .array-data 1
        -0x49t
        -0x43t
        0x69t
        -0x6et
        -0xbt
        -0x50t
        0x6dt
        0x1ct
    .end array-data

    :array_2
    .array-data 1
        -0x3t
        -0x2ct
        -0x3et
        -0x1at
        -0x45t
        -0x36t
        -0x53t
        0x72t
        -0x16t
        -0x23t
        -0x39t
        -0x7t
        -0xet
        -0x3et
        -0x48t
        0x3dt
        -0xdt
        -0x6bt
        -0x29t
        -0x1bt
        -0x59t
        -0x2at
        -0x16t
        0x3ft
        -0x1t
        -0x24t
        -0x40t
        -0x56t
        -0x5at
        -0x34t
        -0x48t
        0x37t
        -0x1t
        -0x2ft
        -0x72t
        -0x17t
        -0x4dt
        -0x36t
        -0x16t
        0x3et
        -0x5t
        -0x2ct
        -0x36t
        -0x56t
        -0x5at
        -0x35t
        -0x16t
        0x36t
        -0x5t
        -0x2ct
        -0x36t
        -0x1at
        -0x43t
        -0x39t
        -0x5ft
        0x72t
        -0x1t
        -0x25t
        -0x36t
        -0x5bt
        -0x43t
        -0x2at
        -0x16t
        0x13t
        -0x30t
        -0x19t
        -0x23t
    .end array-data

    :array_3
    .array-data 1
        -0x62t
        -0x4bt
        -0x52t
        -0x76t
        -0x2et
        -0x5ct
        -0x36t
        0x52t
    .end array-data
.end method

.method public final OooO0Oo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x23t
        -0x61t
        0x6dt
        -0x3ct
        0x2et
        -0x1bt
        0x2ct
        -0x5ft
        -0x3bt
        -0x6et
        0x28t
        -0x77t
        0x39t
        -0x1dt
        0x36t
        -0x1bt
        -0x39t
        -0x68t
        0x7ct
        -0x3ct
        0x2et
        -0xbt
        0x62t
        -0x55t
        -0x24t
        -0x65t
        0x64t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        -0x57t
        -0x9t
        0x8t
        -0x1ct
        0x4ct
        -0x70t
        0x42t
        -0x3bt
    .end array-data
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/tw1;->OooO0O0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tw1;->OooO0o0:Lcom/cmaster/cloner/oOo00OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cmaster/cloner/oO00O0o0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/tw1;->OooO0o:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/cmaster/cloner/tw1;->OooO0OO(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/cmaster/cloner/tw1;->OooO0OO(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tw1;->OooO0Oo(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
