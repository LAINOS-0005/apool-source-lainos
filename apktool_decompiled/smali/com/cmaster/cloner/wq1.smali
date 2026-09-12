.class public final Lcom/cmaster/cloner/wq1;
.super Lcom/cmaster/cloner/yf0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yf0;->OooO0o0:Lcom/cmaster/cloner/ol;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/ol;->OooO0o()Lcom/cmaster/cloner/nl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/c61;->OooOOo0(Lcom/cmaster/cloner/nl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooO:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yf0;->OooO0o0:Lcom/cmaster/cloner/ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ol;->OooO0o()Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/c61;->OooOOO(Lcom/cmaster/cloner/nl;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x12

    .line 52
    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    fill-array-data p0, :array_0

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {p1, p0, p2, v0}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x70t
        0x79t
        0x55t
        -0x3ct
        -0x63t
        -0x51t
        0x58t
        0x2dt
        0x20t
        0x2dt
        0x5et
        -0x2dt
        -0x4ft
        -0x5bt
        0x4et
        0x3ct
        0x6at
        0x79t
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
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x50t
        0x59t
        0x31t
        -0x5ft
        -0x12t
        -0x34t
        0x2at
        0x44t
    .end array-data
.end method
