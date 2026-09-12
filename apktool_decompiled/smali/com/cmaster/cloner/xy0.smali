.class public abstract Lcom/cmaster/cloner/xy0;
.super Lcom/cmaster/cloner/vj0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0Oo:I

.field public OooO0o:Lcom/cmaster/cloner/lu0;

.field public OooO0o0:I

.field public OooO0oO:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/gf1;->OooO(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 12
    .line 13
    iput p2, p0, Lcom/cmaster/cloner/xy0;->OooO0o0:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/xy0;->OooO0o:Lcom/cmaster/cloner/lu0;

    .line 16
    .line 17
    iput v1, p0, Lcom/cmaster/cloner/xy0;->OooO0oO:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p0, 0xe

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    fill-array-data p1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x7t
        -0x70t
        -0x37t
        0x3bt
        0x28t
        -0x5at
        -0x70t
        0x61t
        -0x15t
        -0x3et
        -0x64t
        0x6ft
        0x60t
        -0x3ct
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x72t
        -0x1et
        -0x60t
        0x4ft
        0x4dt
        -0xbt
        -0x7t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public OooO(Lcom/cmaster/cloner/lu0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/xy0;->OooO0o0:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x14

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        0x65t
        0x1bt
        -0x22t
        0x78t
        0x16t
        -0x80t
        0x31t
        -0x1et
        0x77t
        0x49t
        -0x22t
        0x7ft
        0x53t
        -0x5at
        0x36t
        -0xdt
        0x7ct
        0x6t
        -0x40t
        0x62t
    .end array-data

    .line 30
    .line 31
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
    :array_1
    .array-data 1
        0x12t
        0x69t
        -0x49t
        0xct
        0x73t
        -0x2dt
        0x58t
        -0x68t
    .end array-data
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/s9;->OooO00o(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/xy0;->OooO0o0:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/s9;->OooO0o0(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/xy0;->OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    fill-array-data p2, :array_0

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_2

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ex;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Lcom/cmaster/cloner/ex;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :array_0
    .array-data 1
        -0x15t
        0xet
        -0x35t
        0x62t
        0x24t
        0x4t
        0x34t
        -0xct
        -0x7t
        0x5ct
        -0x35t
        0x65t
        0x61t
        0x22t
        0x33t
        -0x1bt
        -0xet
        0x13t
        -0x2bt
        0x78t
    .end array-data

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
    :array_1
    .array-data 1
        -0x64t
        0x7ct
        -0x5et
        0x16t
        0x41t
        0x57t
        0x5dt
        -0x72t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        0x50t
        0x24t
        -0x3ft
        -0x3bt
        -0x12t
        -0xft
        0x12t
        0x20t
        0x5et
        0x7dt
        -0x63t
        -0x25t
        -0xet
        -0xft
        0x10t
        0x22t
        0x5et
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        0x7et
        0xat
        -0x11t
        -0x4et
        -0x7at
        -0x68t
        0x7et
        0x45t
    .end array-data
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xy0;->OooO0oO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/xy0;->OooO0o:Lcom/cmaster/cloner/lu0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/gf1;->OooO0O0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x14

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :array_0
    .array-data 1
        0xbt
        0x56t
        0xbt
        -0x54t
        0x5et
        0x5et
        0x1ct
        0x3ft
        0xbt
        0x44t
        0x4dt
        -0x5at
        0x5et
        0x5et
        0x1ct
        0x3at
        0xat
        0x5ft
        0x1at
        -0x4ft
    .end array-data

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
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x64t
        0x30t
        0x6dt
        -0x21t
        0x3bt
        0x2at
        0x3ct
        0x51t
    .end array-data
.end method

.method public OooO0o0(Lcom/cmaster/cloner/xy0;)I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

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
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    :array_0
    .array-data 1
        -0x64t
        -0x35t
        0x18t
        -0x17t
        -0x50t
        -0x4ft
        0x79t
        -0x44t
        -0x63t
        -0x40t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        -0x5bt
        0x6bt
        -0x64t
        -0x40t
        -0x3ft
        0x16t
        -0x32t
    .end array-data
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/lu0;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/xy0;->OooO0o:Lcom/cmaster/cloner/lu0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    not-int v0, v0

    .line 16
    and-int/2addr p2, v0

    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/xy0;->OooO0o:Lcom/cmaster/cloner/lu0;

    .line 18
    .line 19
    iput p2, p0, Lcom/cmaster/cloner/xy0;->OooO0oO:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/xy0;->OooO(Lcom/cmaster/cloner/lu0;I)V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    fill-array-data p1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/16 p0, 0xa

    .line 46
    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    fill-array-data p0, :array_2

    .line 50
    .line 51
    .line 52
    new-array p1, v1, [B

    .line 53
    .line 54
    fill-array-data p1, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :array_0
    .array-data 1
        -0x1et
        0x6ft
        -0x6dt
        0x5et
        0x2et
        0x7bt
        -0x52t
        0xat
        -0xct
        0x71t
        -0x78t
        0x4ft
        0x3bt
        0x7at
        -0x47t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        -0x7dt
        0x3t
        -0x1ft
        0x3bt
        0x4ft
        0x1ft
        -0x29t
        0x2at
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        0x54t
        -0x2bt
        -0x13t
        0x79t
        -0x71t
        -0x55t
        0x17t
        0x56t
        0x1bt
        -0x7dt
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        0x3bt
        -0x4dt
        -0x75t
        0xat
        -0x16t
        -0x21t
        0x37t
        0x6at
    .end array-data
.end method

.method public final OooOO0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/cmaster/cloner/xy0;->OooO0o0:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/xy0;->OooO0o0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p0, 0x15

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
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p0, 0xd

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
        0x54t
        -0x20t
        -0x9t
        0x5t
        0x39t
        0x61t
        0x30t
        0x43t
        0x46t
        -0x4et
        -0x1t
        0x1dt
        0x2et
        0x57t
        0x38t
        0x5dt
        0x5at
        -0x4et
        -0x13t
        0x14t
        0x28t
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
    nop

    .line 69
    :array_1
    .array-data 1
        0x23t
        -0x6et
        -0x62t
        0x71t
        0x5ct
        0x32t
        0x59t
        0x39t
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
        -0x71t
        0x41t
        0x54t
        -0x17t
        0x2t
        -0x31t
        0x5at
        -0x2ct
        -0x63t
        0x13t
        0x1t
        -0x43t
        0x57t
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
    nop

    .line 89
    :array_3
    .array-data 1
        -0x8t
        0x33t
        0x3dt
        -0x63t
        0x67t
        -0x64t
        0x33t
        -0x52t
    .end array-data
.end method

.method public abstract OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/xy0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xy0;->OooO0o0(Lcom/cmaster/cloner/xy0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/xy0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xy0;->OooO0o0(Lcom/cmaster/cloner/xy0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v3
.end method
