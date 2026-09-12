.class public abstract Lcom/cmaster/cloner/i22;
.super Lcom/cmaster/cloner/an;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/yi1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/qs;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    :array_0
    .array-data 1
        0x37t
        -0x14t
        -0x62t
        0x70t
        0x1at
        -0x9t
        0x2at
        0x1at
        0x36t
        -0x19t
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        -0x7et
        -0x13t
        0x5t
        0x6at
        -0x79t
        0x45t
        0x68t
    .end array-data
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0(I)Lcom/cmaster/cloner/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/l91;->OooOO0o(I)Lcom/cmaster/cloner/l91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/an;->OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/s9;)V
    .locals 0

    .line 1
    return-void
.end method
