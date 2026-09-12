.class public final Lcom/cmaster/cloner/mz;
.super Lcom/cmaster/cloner/us0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x25t
        0x2bt
        0x4bt
        0x15t
        0xet
        0x4ft
        -0x7at
        -0x2bt
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x51t
        0x52t
        0x3bt
        0x70t
        0x51t
        0x26t
        -0x1et
        -0x53t
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
    iget-object p0, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/c61;->OooOOo0(Lcom/cmaster/cloner/nl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/zk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/zk;->getType()Lcom/cmaster/cloner/tq1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/c61;->OooOOoo(Lcom/cmaster/cloner/tq1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOO0O:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/oq;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/zk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/zk;->getType()Lcom/cmaster/cloner/tq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/c61;->OooOOOo(Lcom/cmaster/cloner/tq1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
