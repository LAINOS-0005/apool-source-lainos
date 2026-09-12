.class public final Lcom/cmaster/cloner/n01;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hn2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cmaster/cloner/n01;->OooO00o:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 15
    .line 16
    iput p4, p0, Lcom/cmaster/cloner/n01;->OooO0o0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/an;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcom/cmaster/cloner/wo0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final OooO0O0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cmaster/cloner/n01;->OooO00o:I

    .line 8
    .line 9
    iget v2, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/cmaster/cloner/n01;->OooO0Oo:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/cmaster/cloner/n01;->OooO0o0:I

    .line 16
    .line 17
    sub-int v2, v1, v2

    .line 18
    .line 19
    new-instance v3, Lcom/cmaster/cloner/oOo000o0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/oOo000o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_1

    .line 27
    .line 28
    if-lt v5, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Lcom/cmaster/cloner/oOo000o0;->OooO0O0(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3, v5, v5}, Lcom/cmaster/cloner/oOo000o0;->OooO0O0(II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_2
    if-ge v1, v0, :cond_8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/cmaster/cloner/an;

    .line 52
    .line 53
    instance-of v5, v2, Lcom/cmaster/cloner/le;

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    new-instance v8, Lcom/cmaster/cloner/l91;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_3
    if-ge v9, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/cmaster/cloner/k91;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_2
    :try_start_0
    iget-object v12, v3, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/cmaster/cloner/xi0;

    .line 85
    .line 86
    iget v13, v10, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 89
    .line 90
    .line 91
    move-result v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    const/4 v12, -0x1

    .line 94
    :goto_4
    if-ltz v12, :cond_4

    .line 95
    .line 96
    iget v11, v10, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v10, v10, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 102
    .line 103
    invoke-static {v12, v10}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_5
    move-object v11, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    const/16 v10, 0x21

    .line 110
    .line 111
    new-array v10, v10, [B

    .line 112
    .line 113
    fill-array-data v10, :array_0

    .line 114
    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    new-array v12, v12, [B

    .line 119
    .line 120
    fill-array-data v12, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v8, v9, v11}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iput-boolean v4, v8, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Lcom/cmaster/cloner/i00;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v6, v8

    .line 146
    :goto_7
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/an;->OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget v0, p0, Lcom/cmaster/cloner/n01;->OooO0Oo:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lcom/cmaster/cloner/n01;->OooO0Oo:I

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 1
        -0x5bt
        0x7t
        0x14t
        0x5at
        -0x2t
        0x9t
        -0x7dt
        0x6dt
        -0x5bt
        0xft
        0x14t
        0x44t
        -0x11t
        0x1ct
        -0x70t
        0x6dt
        -0x53t
        0x1t
        0x51t
        0x53t
        -0x41t
        0x1ft
        -0x64t
        0x76t
        -0x15t
        0x1at
        0x51t
        0x50t
        -0xat
        0xat
        -0x79t
        0x61t
        -0x47t
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        -0x35t
        0x68t
        0x34t
        0x37t
        -0x61t
        0x79t
        -0xdt
        0x4t
    .end array-data
.end method

.method public final OooO0OO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/cmaster/cloner/an;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/cmaster/cloner/le;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/an;->OooOO0(I)Lcom/cmaster/cloner/an;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 39
    .line 40
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/an;)Lcom/cmaster/cloner/ps;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/l91;->OooOO0O(ZLjava/util/BitSet;)Lcom/cmaster/cloner/l91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/an;->OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/n01;->OooO0o0(Lcom/cmaster/cloner/an;Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/ps;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/nq;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, v3}, Lcom/cmaster/cloner/ex;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x3t
        -0x7ft
        0x6bt
        0x12t
        -0xat
        0x43t
        0x56t
        -0x47t
        -0x29t
        -0x75t
        0x2ft
        0x57t
        -0x1ft
        0x43t
        0x54t
        -0x48t
        -0x29t
        -0x75t
        0x6bt
        0x11t
        -0x1ft
        0x41t
        0x17t
    .end array-data

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
    :array_1
    .array-data 1
        -0x4dt
        -0x12t
        0x4bt
        0x77t
        -0x72t
        0x33t
        0x37t
        -0x29t
    .end array-data
.end method

.method public final OooO0o([Lcom/cmaster/cloner/ps;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    if-ge v5, v3, :cond_6

    .line 18
    .line 19
    iget-object v6, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/cmaster/cloner/an;

    .line 26
    .line 27
    aget-object v7, p1, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6, v7}, Lcom/cmaster/cloner/n01;->OooO0o0(Lcom/cmaster/cloner/an;Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/ps;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/n01;->OooO0Oo(Lcom/cmaster/cloner/an;)Lcom/cmaster/cloner/ps;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/cmaster/cloner/ps;->OooO0Oo:Lcom/cmaster/cloner/zu2;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/cmaster/cloner/zu2;->OooO0o(Lcom/cmaster/cloner/an;)Ljava/util/BitSet;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v6, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 46
    .line 47
    iget-boolean v9, v9, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 48
    .line 49
    iget-object v6, v6, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 50
    .line 51
    iget-object v10, v6, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v10, v10

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/cmaster/cloner/k91;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v11, v1

    .line 74
    :goto_2
    move v12, v1

    .line 75
    :goto_3
    if-ge v9, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lcom/cmaster/cloner/k91;

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v12, v13

    .line 94
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v4, :cond_5

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    .line 109
    .line 110
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-lt v0, v4, :cond_7

    .line 114
    .line 115
    iput v0, p0, Lcom/cmaster/cloner/n01;->OooO0OO:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    sub-int v0, v4, v0

    .line 119
    .line 120
    iget-object v2, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v3, v1

    .line 127
    :goto_6
    if-ge v3, v2, :cond_9

    .line 128
    .line 129
    iget-object v5, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/cmaster/cloner/an;

    .line 136
    .line 137
    instance-of v6, v5, Lcom/cmaster/cloner/le;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lcom/cmaster/cloner/n01;->OooO0O0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/cmaster/cloner/an;->OooOO0(I)Lcom/cmaster/cloner/an;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x1

    .line 154
    move v0, v4

    .line 155
    goto/16 :goto_0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/an;Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/ps;
    .locals 1

    .line 1
    :goto_0
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p0, p2, Lcom/cmaster/cloner/ps;->OooO0Oo:Lcom/cmaster/cloner/zu2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zu2;->OooO(Lcom/cmaster/cloner/an;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/qs;->OooO00o:[Lcom/cmaster/cloner/ps;

    .line 13
    .line 14
    iget p0, p2, Lcom/cmaster/cloner/ps;->OooO0OO:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, p2, :cond_1

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lcom/cmaster/cloner/qs;->OooO00o:[Lcom/cmaster/cloner/ps;

    .line 25
    .line 26
    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_2
    const/16 p0, 0xc

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_0

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object p2

    .line 55
    :array_0
    .array-data 1
        -0x4et
        -0x1ft
        -0x3ft
        0xdt
        -0x43t
        0x52t
        -0x79t
        -0x1ct
        -0x4dt
        -0x1ft
        -0x3et
        0x1dt
    .end array-data

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
    :array_1
    .array-data 1
        -0x30t
        -0x72t
        -0x5at
        0x78t
        -0x32t
        0x72t
        -0x18t
        -0x6ct
    .end array-data
.end method
