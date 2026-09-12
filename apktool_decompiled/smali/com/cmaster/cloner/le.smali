.class public final Lcom/cmaster/cloner/le;
.super Lcom/cmaster/cloner/i22;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0xc

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

    :array_0
    .array-data 1
        -0x7ct
        -0x64t
        0xat
        0x7bt
        0x67t
        0x34t
        -0x40t
        -0x38t
        -0x6bt
        -0x6at
        0x1dt
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x19t
        -0xdt
        0x6et
        0x1et
        0x4at
        0x55t
        -0x5ct
        -0x54t
    .end array-data
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;
    .locals 0

    .line 1
    new-instance p1, Lcom/cmaster/cloner/le;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/i22;-><init>(Lcom/cmaster/cloner/yi1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
