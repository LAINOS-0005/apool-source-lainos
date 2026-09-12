.class public abstract Lcom/cmaster/cloner/zu2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lcom/cmaster/cloner/sm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/sm1;->OooOOO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short v0, p0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    aput-char v3, v0, v4

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aput-char v2, v0, v4

    .line 28
    .line 29
    :goto_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v2, v4, 0x4

    .line 32
    .line 33
    and-int/lit8 v3, p0, 0xf

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    shr-int/2addr p0, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    aput-char v3, v0, v4

    .line 58
    .line 59
    neg-int p0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aput-char v2, v0, v4

    .line 62
    .line 63
    :goto_1
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    rsub-int/lit8 v2, v4, 0x8

    .line 68
    .line 69
    and-int/lit8 v3, p0, 0xf

    .line 70
    .line 71
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput-char v3, v0, v2

    .line 76
    .line 77
    shr-int/2addr p0, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcom/cmaster/cloner/sm1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-char v0, p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static OooO0o0(II)S
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    shl-int/2addr p1, v2

    .line 13
    or-int/2addr p0, p1

    .line 14
    int-to-short p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x18

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [B

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/16 p0, 0x17

    .line 37
    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    fill-array-data p0, :array_2

    .line 41
    .line 42
    .line 43
    new-array p1, v2, [B

    .line 44
    .line 45
    fill-array-data p1, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x7ct
        0x44t
        -0x1ft
        0x3et
        0x1t
        -0x63t
        -0x26t
        0x37t
        0x34t
        0x42t
        -0x20t
        0x76t
        0x53t
        -0x6dt
        -0x3ft
        0x24t
        0x71t
        0xdt
        -0x4at
        0x78t
        0xft
        -0x40t
        -0x66t
        0x76t
    .end array-data

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
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x14t
        0x2dt
        -0x7at
        0x56t
        0x21t
        -0xet
        -0x51t
        0x43t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x3et
        -0x7et
        -0x77t
        -0x56t
        -0x63t
        -0x78t
        -0x45t
        -0x53t
        -0x3ft
        -0x75t
        -0x22t
        -0x8t
        -0x6dt
        -0x6dt
        -0x58t
        -0x18t
        -0x72t
        -0x23t
        -0x30t
        -0x5ct
        -0x40t
        -0x38t
        -0x6t
    .end array-data

    .line 82
    .line 83
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
    :array_3
    .array-data 1
        -0x52t
        -0x13t
        -0x2t
        -0x76t
        -0xet
        -0x3t
        -0x31t
        -0x73t
    .end array-data
.end method

.method public static OooOO0(Lcom/cmaster/cloner/hl;I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, -0x5c

    .line 13
    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    instance-of v2, p0, Lcom/cmaster/cloner/gl;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast p0, Lcom/cmaster/cloner/gl;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/cmaster/cloner/gl;->OooO0Oo:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/hl;->OooO0oO()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v5, p0

    .line 44
    :goto_0
    const/4 p0, 0x4

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-eq p1, p0, :cond_5

    .line 48
    .line 49
    if-eq p1, v4, :cond_4

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    if-eq p1, p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x40

    .line 58
    .line 59
    if-ne p1, p0, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/cmaster/cloner/it2;->OooO0Oo(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array p0, v2, [B

    .line 70
    .line 71
    fill-array-data p0, :array_1

    .line 72
    .line 73
    .line 74
    new-array p1, v4, [B

    .line 75
    .line 76
    fill-array-data p1, :array_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    long-to-int p0, v5

    .line 89
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    long-to-int p0, v5

    .line 98
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    long-to-int p0, v5

    .line 107
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO00o(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    long-to-int p0, v5

    .line 116
    and-int/lit8 p0, p0, 0xf

    .line 117
    .line 118
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-array p1, v1, [C

    .line 123
    .line 124
    aput-char p0, p1, v3

    .line 125
    .line 126
    new-instance p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :array_0
    .array-data 1
        -0x79t
        0x59t
        0x8t
        -0xet
        0x7dt
        0x15t
        -0x4dt
        0x68t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        0x11t
        0x1at
        0x27t
        -0x41t
        0x56t
        0x7et
        -0x3ft
        -0x15t
        0x16t
        0x52t
        0x20t
        -0x55t
        0x4at
        0x6at
        -0x36t
        -0x5et
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0x62t
        0x72t
        0x48t
        -0x36t
        0x3at
        0x1at
        -0x51t
        -0x34t
    .end array-data
.end method

.method public static OooOO0O(Lcom/cmaster/cloner/hl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/cmaster/cloner/el;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ph;->OooO0o0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x42t
        0x28t
        0x74t
        -0x59t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x2ct
        0x5dt
        0x18t
        -0x35t
        0x26t
        -0x4at
        -0x13t
        -0x21t
    .end array-data
.end method

.method public static OooOO0o(II)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0xf

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x17

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [B

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/16 p0, 0x16

    .line 37
    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    fill-array-data p0, :array_2

    .line 41
    .line 42
    .line 43
    new-array p1, v2, [B

    .line 44
    .line 45
    fill-array-data p1, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x2ft
        0x7bt
        -0x3t
        -0x38t
        -0x23t
        0x3t
        0x26t
        0x14t
        0x67t
        0x7dt
        -0x4t
        -0x80t
        -0x71t
        0xdt
        0x3dt
        0x7t
        0x22t
        0x32t
        -0x56t
        -0x72t
        -0x2dt
        0x5dt
        0x66t
    .end array-data

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
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x47t
        0x12t
        -0x66t
        -0x60t
        -0x3t
        0x6ct
        0x53t
        0x60t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x78t
        0xbt
        0x3et
        0x74t
        -0x35t
        0x37t
        0x65t
        -0xct
        0x7bt
        0x2t
        0x69t
        0x26t
        -0x3bt
        0x2ct
        0x76t
        -0x4ft
        0x34t
        0x54t
        0x67t
        0x7at
        -0x6bt
        0x77t
    .end array-data

    .line 82
    .line 83
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
    nop

    .line 97
    :array_3
    .array-data 1
        0x14t
        0x64t
        0x49t
        0x54t
        -0x5ct
        0x42t
        0x11t
        -0x2ct
    .end array-data
.end method

.method public static OooOOO(Lcom/cmaster/cloner/l91;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-array v4, v3, [B

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v5, v5, [B

    .line 31
    .line 32
    fill-array-data v5, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/cmaster/cloner/k91;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/cmaster/cloner/k91;->OooO0o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x40t
        -0xdt
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x6ct
        -0x2dt
        0x66t
        -0x1et
        0x7ft
        0x48t
        0x25t
        0x46t
    .end array-data
.end method

.method public static OooOOO0(Lcom/cmaster/cloner/an;I)S
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/ps;->OooO00o:I

    .line 11
    .line 12
    and-int/lit16 v0, p0, 0xff

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    shl-int/2addr p1, v2

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x1a

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    new-array p1, v2, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/16 p0, 0x17

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    fill-array-data p0, :array_2

    .line 45
    .line 46
    .line 47
    new-array p1, v2, [B

    .line 48
    .line 49
    fill-array-data p1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x5dt
        0x30t
        0x4bt
        -0x7ct
        0x71t
        0x11t
        0x49t
        0x36t
        0x47t
        0x34t
        0x8t
        -0x7ct
        0x73t
        0x54t
        0x1bt
        0x38t
        0x5ct
        0x27t
        0x4dt
        -0x35t
        0x25t
        0x5at
        0x47t
        0x6bt
        0x7t
        0x75t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        0x32t
        0x40t
        0x28t
        -0x15t
        0x15t
        0x74t
        0x69t
        0x59t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x5ct
        -0x5ft
        -0x31t
        -0x3ct
        -0x29t
        0x16t
        -0x68t
        -0x44t
        0x52t
        -0x4bt
        -0x78t
        -0x6at
        -0x27t
        0xdt
        -0x75t
        -0x7t
        0x1dt
        -0x1dt
        -0x7at
        -0x36t
        -0x76t
        0x56t
        -0x27t
    .end array-data

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_3
    .array-data 1
        0x3dt
        -0x2dt
        -0x58t
        -0x1ct
        -0x48t
        0x63t
        -0x14t
        -0x64t
    .end array-data
.end method

.method public static OooOOOO(Lcom/cmaster/cloner/l91;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/16 v4, -0x33

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v6, v4, [B

    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/cmaster/cloner/k91;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget v3, v0, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 52
    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    if-ne v3, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 59
    .line 60
    invoke-static {v7, v0}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/cmaster/cloner/k91;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cmaster/cloner/k91;->OooO0o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-array p0, v6, [B

    .line 78
    .line 79
    fill-array-data p0, :array_1

    .line 80
    .line 81
    .line 82
    new-array v3, v4, [B

    .line 83
    .line 84
    fill-array-data v3, :array_2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/cmaster/cloner/k91;->OooO0o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/cmaster/cloner/k91;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/cmaster/cloner/k91;->OooO0o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    new-array p0, v2, [B

    .line 116
    .line 117
    const/16 v0, 0x36

    .line 118
    .line 119
    aput-byte v0, p0, v5

    .line 120
    .line 121
    new-array v0, v4, [B

    .line 122
    .line 123
    fill-array-data v0, :array_3

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :array_0
    .array-data 1
        -0x4at
        -0x4dt
        0x48t
        0x11t
        -0x7et
        -0x49t
        -0x45t
        0x4ft
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        0x27t
        -0x6dt
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_2
    .array-data 1
        0x9t
        -0x43t
        -0x2dt
        -0x24t
        -0x41t
        0x5et
        0x3ct
        -0x70t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_3
    .array-data 1
        0x4bt
        -0x4et
        0x5et
        -0x8t
        -0x80t
        0x3dt
        -0x38t
        -0x11t
    .end array-data
.end method

.method public static OooOOOo(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static OooOOo(I)Z
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static OooOOo0(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract OooO(Lcom/cmaster/cloner/an;)Z
.end method

.method public OooO0O0(Lcom/cmaster/cloner/sm1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/cmaster/cloner/i10;

    .line 2
    .line 3
    return p0
.end method

.method public abstract OooO0Oo()I
.end method

.method public OooO0o(Lcom/cmaster/cloner/an;)Ljava/util/BitSet;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract OooO0oO(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
.end method

.method public abstract OooO0oo(Lcom/cmaster/cloner/h00;)Ljava/lang/String;
.end method

.method public abstract OooOOoo(Lcom/cmaster/cloner/s9;Lcom/cmaster/cloner/h00;)V
.end method
