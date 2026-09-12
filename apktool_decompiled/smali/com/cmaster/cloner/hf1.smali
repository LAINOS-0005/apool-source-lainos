.class public final Lcom/cmaster/cloner/hf1;
.super Lcom/cmaster/cloner/q80;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO0oO(Lcom/cmaster/cloner/zq;)V
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/cmaster/cloner/py1;->OooO0OO(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/cmaster/cloner/py1;->OooO0O0:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0O0:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    const-class p0, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eq p0, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p0, v0, p0

    .line 67
    .line 68
    check-cast p0, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x4bt
        0xdt
        0x70t
        0xet
        0xbt
        0x32t
        0x49t
        0x70t
        0x5at
        0x6t
        0x66t
        0x11t
        0xdt
        0x28t
        0x5et
        0x37t
        0x45t
        0xdt
        0x3at
        0x2et
        0x21t
        0x1at
        0x69t
        0x1t
        0x69t
        0x2ct
        0x5at
        0x28t
        0x25t
        0x18t
        0x79t
        0xdt
    .end array-data

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        0x2at
        0x63t
        0x14t
        0x7ct
        0x64t
        0x5bt
        0x2dt
        0x5et
    .end array-data
.end method
