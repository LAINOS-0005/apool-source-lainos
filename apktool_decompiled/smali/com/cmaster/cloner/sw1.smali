.class public final Lcom/cmaster/cloner/sw1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/tw1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/sw1;->OooO0Oo:Lcom/cmaster/cloner/tw1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/sw1;->OooO0Oo:Lcom/cmaster/cloner/tw1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tw1;->OooO00o(Lcom/cmaster/cloner/tw1;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/cmaster/cloner/sw1;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Intent;

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/cmaster/cloner/sw1;->OooO0Oo:Lcom/cmaster/cloner/tw1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/tw1;->OooO0O0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tw1;->OooO0Oo(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x6bt
        -0x1et
        -0x53t
        -0x7et
        -0x54t
        -0x65t
        0x41t
        0x37t
        0x61t
        -0x5t
        -0x5ct
        -0x32t
        -0x2t
        -0x64t
        0x40t
        0x2ct
        0x77t
        -0x7t
        -0x5ct
        -0x76t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        0x5t
        -0x69t
        -0x3ft
        -0x12t
        -0x74t
        -0x7t
        0x34t
        0x59t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x34t
        0x65t
        -0x7ct
        0x68t
        -0x1ct
        0x73t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x5bt
        0xbt
        -0x10t
        0xdt
        -0x76t
        0x7t
        -0x2ct
        -0x71t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_4
    .array-data 1
        -0x2at
        0x16t
        0x25t
        0x71t
        -0x77t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_5
    .array-data 1
        -0x5ct
        0x73t
        0x51t
        0x3t
        -0x10t
        -0x27t
        -0xet
        -0x64t
    .end array-data
.end method
