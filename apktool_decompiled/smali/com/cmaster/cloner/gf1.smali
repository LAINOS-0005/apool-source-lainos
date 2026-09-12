.class public abstract Lcom/cmaster/cloner/gf1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/cmaster/cloner/oq;

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/cmaster/cloner/gf1;->OooO(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/gf1;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 12
    .line 13
    iput p3, p0, Lcom/cmaster/cloner/gf1;->OooO0OO:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/cmaster/cloner/gf1;->OooO0o0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0xc

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    fill-array-data p0, :array_0

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    fill-array-data p1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :array_0
    .array-data 1
        -0x7ct
        0x23t
        -0x57t
        0x1t
        0x47t
        -0xft
        0x33t
        -0x43t
        -0x74t
        0x3ft
        -0x57t
        0x8t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        -0x1et
        0x4at
        -0x3bt
        0x64t
        0x67t
        -0x34t
        0xet
        -0x63t
    .end array-data
.end method

.method public static OooO(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0x11

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x4dt
        0x57t
        -0x66t
        0x4ft
        0x55t
        -0x3ct
        0x74t
        0x66t
        0x45t
        0x55t
        -0x7bt
        0x49t
        0x57t
        -0x40t
        0x75t
        0x28t
        0x50t
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
    nop

    .line 45
    :array_1
    .array-data 1
        0x24t
        0x39t
        -0x14t
        0x2et
        0x39t
        -0x53t
        0x10t
        0x46t
    .end array-data
.end method


# virtual methods
.method public abstract OooO00o(Lcom/cmaster/cloner/vj0;)I
.end method

.method public final OooO0O0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x16

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    new-array p1, v1, [B

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [B

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
    return v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x41t
        0x2dt
        0x3ft
        0x3at
        0x51t
        -0x6et
        -0x25t
        -0x36t
        -0x44t
        0x30t
        0x73t
        0x31t
        0x71t
        -0x80t
        -0x63t
        -0x40t
        -0x44t
        0x30t
        0x73t
        0x2ct
        0x7bt
        -0x80t
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
        -0x27t
        0x44t
        0x53t
        0x5ft
        0x1et
        -0xct
        -0x43t
        -0x47t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 1
        -0x1dt
        -0x5ft
        0x14t
        -0x41t
        -0x71t
        0x5et
        0x2t
        0x49t
        -0x4ft
        -0x8t
        0x58t
        -0x12t
    .end array-data

    :array_3
    .array-data 1
        -0x6ft
        -0x3ct
        0x78t
        -0x22t
        -0x5t
        0x37t
        0x74t
        0x2ct
    .end array-data
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x12

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        -0x1ct
        -0x79t
        -0x7t
        0x35t
        -0x26t
        -0x11t
        0x11t
        -0x4et
        -0x19t
        -0x66t
        -0x4bt
        0x3et
        -0x6t
        -0x3t
        0x57t
        -0x4et
        -0x19t
        -0x66t
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
    nop

    .line 43
    :array_1
    .array-data 1
        -0x7et
        -0x12t
        -0x6bt
        0x50t
        -0x6bt
        -0x77t
        0x77t
        -0x3ft
    .end array-data
.end method

.method public abstract OooO0Oo()Ljava/util/Collection;
.end method

.method public abstract OooO0o()V
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/gf1;->OooO0o0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final OooO0oO()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/gf1;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xc

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x2ct
        -0x48t
        -0x3ct
        -0x65t
        0x21t
        0x25t
        -0x49t
        0x29t
        0x23t
        -0x5bt
        -0x2bt
        -0x21t
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
    :array_1
    .array-data 1
        0x42t
        -0x29t
        -0x50t
        -0x45t
        0x51t
        0x57t
        -0x2et
        0x59t
    .end array-data
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/gf1;->OooO0o0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x10

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x18t
        0x18t
        -0x53t
        -0x77t
        -0x72t
        0x79t
        0x5bt
        0x32t
        -0x7t
        0x6t
        -0x46t
        -0x64t
        -0x72t
        0x6ft
        0x47t
        0x76t
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
    :array_1
    .array-data 1
        -0x77t
        0x74t
        -0x21t
        -0x14t
        -0x11t
        0x1dt
        0x22t
        0x12t
    .end array-data
.end method

.method public abstract OooOO0()I
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/s9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/gf1;->OooO0OO:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/s9;->OooO00o(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 10
    .line 11
    iget v1, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/cmaster/cloner/gf1;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    const/16 v4, -0x48

    .line 47
    .line 48
    aput-byte v4, v1, v3

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gf1;->OooOO0o(Lcom/cmaster/cloner/s9;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x18

    .line 87
    .line 88
    new-array v3, v3, [B

    .line 89
    .line 90
    fill-array-data v3, :array_1

    .line 91
    .line 92
    .line 93
    new-array v4, v2, [B

    .line 94
    .line 95
    fill-array-data v4, :array_2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    new-array v3, v3, [B

    .line 110
    .line 111
    fill-array-data v3, :array_3

    .line 112
    .line 113
    .line 114
    new-array v4, v2, [B

    .line 115
    .line 116
    fill-array-data v4, :array_4

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v1, v0}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    fill-array-data v0, :array_5

    .line 127
    .line 128
    .line 129
    new-array v2, v2, [B

    .line 130
    .line 131
    fill-array-data v2, :array_6

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lcom/cmaster/cloner/gf1;->OooO0Oo:I

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        -0x7et
        -0x6t
        -0x62t
        -0x72t
        0x55t
        0xat
        -0x28t
        0x24t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 1
        -0x3dt
        0x20t
        -0x2ft
        -0x17t
        0x63t
        0x44t
        -0x6dt
        0x5et
        -0x2at
        0x6ct
        -0x2bt
        -0x19t
        0x7et
        0x44t
        -0x69t
        0x44t
        -0x3ft
        0x24t
        -0x7et
        -0x52t
        0x6bt
        0x46t
        -0x7ct
        0x10t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        -0x5et
        0x4ct
        -0x48t
        -0x72t
        0xdt
        0x29t
        -0xat
        0x30t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_3
    .array-data 1
        0x32t
        0x66t
        0x28t
        -0x3et
        -0x59t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :array_4
    .array-data 1
        0x1et
        0x46t
        0x49t
        -0x4at
        -0x79t
        0x0t
        -0x70t
        0x1dt
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_5
    .array-data 1
        0x6ft
        0x1t
        -0x29t
        -0x21t
        -0x9t
        0x6ft
        -0x59t
        0x72t
        0x33t
        0x44t
        -0x2at
        -0x22t
        -0x1at
        0x2bt
        -0x1et
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_6
    .array-data 1
        0x43t
        0x21t
        -0x4bt
        -0x56t
        -0x7dt
        0x4ft
        -0x3et
        0xat
    .end array-data
.end method

.method public abstract OooOO0o(Lcom/cmaster/cloner/s9;)V
.end method
