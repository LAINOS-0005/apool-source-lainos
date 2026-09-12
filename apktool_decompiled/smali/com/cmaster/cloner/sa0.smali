.class public final Lcom/cmaster/cloner/sa0;
.super Lcom/cmaster/cloner/sq;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/yo0;->OooO00o(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/cmaster/cloner/wi;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/wi;->OooO0Oo:Landroid/content/pm/ProviderInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/16 p0, 0x1b

    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_2

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [B

    .line 58
    .line 59
    fill-array-data p1, :array_3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/sq;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x3at
        -0x11t
        0x78t
        0x6bt
        0x4t
        -0x7bt
        -0x80t
        0x2t
        0x39t
        -0x11t
        0x7et
        0x75t
        0x17t
        -0x79t
        -0x6dt
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        0x5dt
        -0x76t
        0xct
        0x3bt
        0x76t
        -0x16t
        -0xat
        0x6bt
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_2
    .array-data 1
        -0x69t
        0x2dt
        0x62t
        0x7bt
        -0x80t
        -0x6t
        -0x63t
        -0x1t
        -0x62t
        0x3ct
        0x46t
        0x4at
        -0x80t
        -0x1et
        -0x80t
        -0x2t
        -0x6bt
        0x3at
        0x36t
        0x56t
        -0x80t
        -0x20t
        -0x37t
        -0x2et
        -0x61t
        0x27t
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x10t
        0x48t
        0x16t
        0x38t
        -0x11t
        -0x6ct
        -0x17t
        -0x66t
    .end array-data
.end method
