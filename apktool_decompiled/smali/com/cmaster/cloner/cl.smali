.class public final Lcom/cmaster/cloner/cl;
.super Lcom/cmaster/cloner/h00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/ph;

.field public OooO0oO:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/cl;->OooO0oO:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    fill-array-data p0, :array_0

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    fill-array-data p1, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :array_0
    .array-data 1
        -0x6at
        0x13t
        0xft
        -0x3bt
        -0x3dt
        0x65t
        0x29t
        -0x1bt
        -0x2bt
        0x41t
        0x5ct
        -0x6at
        -0x27t
        0x71t
        0x2bt
        -0x3t
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
    :array_1
    .array-data 1
        -0xbt
        0x7ct
        0x61t
        -0x4at
        -0x49t
        0x4t
        0x47t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/cl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/cmaster/cloner/cl;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/cl;->OooOOOO(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/cl;->OooO0oO:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/cl;->OooOOO(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/cmaster/cloner/ph;->OooO0o0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 27
    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/nl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/cl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/cmaster/cloner/cl;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/cl;->OooOOOO(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/cl;->OooO0oO:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/cl;->OooOOO(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final OooOOO(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/cmaster/cloner/cl;->OooO0oO:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/cl;->OooO0oO:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p0, 0x17

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p0, 0x9

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    new-array p1, v0, [B

    .line 40
    .line 41
    fill-array-data p1, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x64t
        0x38t
        -0x59t
        -0x4at
        0x70t
        -0x24t
        -0x5et
        0x9t
        -0x65t
        0x31t
        -0x42t
        -0x1bt
        0x62t
        -0x70t
        -0x47t
        0x2t
        -0x62t
        0x30t
        -0x41t
        -0x1bt
        0x70t
        -0x67t
        -0x41t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x1t
        0x54t
        -0x3at
        -0x3bt
        0x3t
        -0x4t
        -0x35t
        0x67t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        -0x4at
        -0x39t
        -0x61t
        0x38t
        -0x72t
        0x15t
        0x74t
        0x1dt
        -0x11t
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
    :array_3
    .array-data 1
        -0x21t
        -0x57t
        -0x5t
        0x5dt
        -0xat
        0x35t
        0x48t
        0x3dt
    .end array-data
.end method

.method public final OooOOO0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/cl;->OooO0o0:Lcom/cmaster/cloner/ph;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ra;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :array_0
    .array-data 1
        0x43t
        -0x3at
        0x9t
        0xct
        0x4ft
        -0x1dt
        -0x79t
        -0x5bt
        0x5et
        -0x78t
        0x14t
        0xct
        0x43t
        -0x1dt
        -0x66t
        -0x51t
        0x5et
        -0x78t
        0xbt
        0x6t
        0x45t
        -0x1dt
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x2at
        -0x58t
        0x6dt
        0x69t
        0x37t
        -0x3dt
        -0x17t
        -0x36t
    .end array-data
.end method

.method public final OooOOOO(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/cl;->OooO0o:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p0, 0x11

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p0, 0x9

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    new-array p1, v0, [B

    .line 40
    .line 41
    fill-array-data p1, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x6dt
        0x14t
        -0x35t
        -0x54t
        0x75t
        -0x2bt
        -0x20t
        -0x29t
        0x76t
        0x1ft
        -0x32t
        -0x53t
        0x74t
        -0x2bt
        -0xet
        -0x22t
        0x70t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x4t
        0x7at
        -0x51t
        -0x37t
        0xdt
        -0xbt
        -0x7ft
        -0x45t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 1
        -0x39t
        -0x5ft
        0x56t
        -0x57t
        -0x33t
        -0x61t
        -0x21t
        -0x1bt
        -0x62t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_3
    .array-data 1
        -0x52t
        -0x31t
        0x32t
        -0x34t
        -0x4bt
        -0x41t
        -0x1dt
        -0x3bt
    .end array-data
.end method
