.class public final Lcom/cmaster/cloner/t70;
.super Lcom/cmaster/cloner/an;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0o0:[Lcom/cmaster/cloner/gi1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/qs;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x15

    .line 16
    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    fill-array-data p0, :array_0

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    fill-array-data p1, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :array_0
    .array-data 1
        -0x55t
        -0x5at
        0x51t
        0x6ft
        -0x1at
        -0x3t
        -0x7dt
        0x3at
        -0x56t
        -0x13t
        0x45t
        0x6ft
        -0x11t
        -0x14t
        -0x32t
        0x61t
        -0x7t
        -0x2t
        0xbt
        0x26t
        -0x5bt
    .end array-data

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
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x27t
        -0x3dt
        0x36t
        0x6t
        -0x6bt
        -0x77t
        -0x1at
        0x48t
    .end array-data
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
        -0x5ft
        0x53t
        -0xdt
        -0x36t
        -0x68t
        0x3at
        -0x18t
        0x4ft
        -0x60t
        0x58t
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x3dt
        -0x80t
        -0x41t
        -0x18t
        0x4at
        -0x79t
        0x3dt
    .end array-data
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final OooO0O0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/t70;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/cmaster/cloner/h00;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/cmaster/cloner/k91;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v5}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/cmaster/cloner/yi1;->OooO00o:Lcom/cmaster/cloner/yi1;

    .line 34
    .line 35
    invoke-static {v6, v5, v4}, Lcom/cmaster/cloner/an;->OooO0oo(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/gi1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/cmaster/cloner/h00;->OooO0oO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final OooOO0(I)Lcom/cmaster/cloner/an;
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
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t70;->OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/t70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/t70;-><init>(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/s9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/t70;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/h00;->OooOO0o(Lcom/cmaster/cloner/s9;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [Lcom/cmaster/cloner/gi1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/cmaster/cloner/k91;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/cmaster/cloner/t70;->OooO0o0:[Lcom/cmaster/cloner/gi1;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v6}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/cmaster/cloner/yi1;->OooO00o:Lcom/cmaster/cloner/yi1;

    .line 38
    .line 39
    invoke-static {v7, v6, v4}, Lcom/cmaster/cloner/an;->OooO0oo(Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/gi1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method
