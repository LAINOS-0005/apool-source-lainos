.class public final Lcom/cmaster/cloner/gu0;
.super Lcom/cmaster/cloner/us0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x9

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
    return-object p0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x36t
        0x3t
        -0x49t
        -0x79t
        -0x4et
        0x2at
        0x23t
        -0x8t
        -0x3et
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        -0x46t
        0x71t
        -0x28t
        -0xdt
        -0x23t
        0x75t
        0x4at
        -0x64t
    .end array-data
.end method

.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/yf0;->OooO0o0:Lcom/cmaster/cloner/ol;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/c61;->OooOOo(Lcom/cmaster/cloner/ol;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/c61;->OooOOo0(Lcom/cmaster/cloner/nl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0oO:Lcom/cmaster/cloner/c61;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 22
    .line 23
    check-cast p0, Lcom/cmaster/cloner/kl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/kl;->OooO0o:Lcom/cmaster/cloner/d61;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/cmaster/cloner/b61;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/cmaster/cloner/b61;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/b61;-><init>(Lcom/cmaster/cloner/d61;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    fill-array-data v1, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        -0x6t
        0x38t
        -0x2bt
        0xbt
        0x7at
        -0x19t
        0x5bt
        0x2et
        -0x11t
        0x6at
        -0x79t
        0x42t
        0x35t
        -0x3t
        0x57t
        0x32t
        -0x1at
    .end array-data

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
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_1
    .array-data 1
        -0x76t
        0x4at
        -0x46t
        0x7ft
        0x15t
        -0x6dt
        0x22t
        0x5et
    .end array-data
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOO0o:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/oq;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0oO:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/kl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/kl;->OooO0o:Lcom/cmaster/cloner/d61;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/cmaster/cloner/b61;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/16 p0, 0x9

    .line 35
    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    fill-array-data p0, :array_0

    .line 39
    .line 40
    .line 41
    new-array p1, v1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    .line 59
    new-array p0, p0, [B

    .line 60
    .line 61
    fill-array-data p0, :array_2

    .line 62
    .line 63
    .line 64
    new-array p1, v1, [B

    .line 65
    .line 66
    fill-array-data p1, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :array_0
    .array-data 1
        0x3dt
        -0x57t
        0x2et
        0x3ft
        -0x6ct
        -0x7bt
        0x14t
        0x71t
        0x37t
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
    nop

    .line 87
    :array_1
    .array-data 1
        0x53t
        -0x3at
        0x5at
        0x1ft
        -0xet
        -0x16t
        0x61t
        0x1ft
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x38t
        0x8t
        0x36t
        0x6ft
        0x41t
        -0x1et
        -0x3bt
        0x65t
        0x2dt
        0x5at
        0x64t
        0x26t
        0xet
        -0x8t
        -0x37t
        0x79t
        0x24t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_3
    .array-data 1
        0x48t
        0x7at
        0x59t
        0x1bt
        0x2et
        -0x6at
        -0x44t
        0x15t
    .end array-data
.end method
