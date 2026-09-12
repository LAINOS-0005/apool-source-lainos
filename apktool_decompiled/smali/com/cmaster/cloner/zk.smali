.class public final Lcom/cmaster/cloner/zk;
.super Lcom/cmaster/cloner/jl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO0Oo(Lcom/cmaster/cloner/ph;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/cmaster/cloner/jl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/zk;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        -0x13t
        -0x57t
        -0x26t
        -0x6dt
        -0x15t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        -0x75t
        -0x40t
        -0x41t
        -0x1t
        -0x71t
        0x6et
        -0x5ct
        -0x3t
    .end array-data
.end method

.method public final getType()Lcom/cmaster/cloner/tq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/cmaster/cloner/tq1;->OooO0o(Ljava/lang/String;)Lcom/cmaster/cloner/tq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
