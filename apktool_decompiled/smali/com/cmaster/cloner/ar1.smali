.class public final Lcom/cmaster/cloner/ar1;
.super Lcom/cmaster/cloner/xy0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Lcom/cmaster/cloner/yq1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/yq1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/cmaster/cloner/i00;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/cmaster/cloner/i00;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/c61;->OooOOoo(Lcom/cmaster/cloner/tq1;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOOo0:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/xy0;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/cmaster/cloner/ar1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/cmaster/cloner/i00;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/cmaster/cloner/i00;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v4}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v5, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/cmaster/cloner/i00;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0oO()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    fill-array-data v5, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, v3, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array p0, v4, [B

    .line 48
    .line 49
    fill-array-data p0, :array_2

    .line 50
    .line 51
    .line 52
    new-array v2, v4, [B

    .line 53
    .line 54
    fill-array-data v2, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, p0, p2, v2}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 63
    .line 64
    .line 65
    move p0, v3

    .line 66
    :goto_0
    if-ge p0, v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v5}, Lcom/cmaster/cloner/c61;->OooOOOo(Lcom/cmaster/cloner/tq1;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "  "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-array v6, v2, [B

    .line 91
    .line 92
    fill-array-data v6, :array_4

    .line 93
    .line 94
    .line 95
    new-array v8, v4, [B

    .line 96
    .line 97
    fill-array-data v8, :array_5

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/cmaster/cloner/tq1;->OooO00o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-virtual {p2, v6, v5}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-ge v3, v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v3}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/c61;->OooOOOo(Lcom/cmaster/cloner/tq1;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    return-void

    .line 145
    :array_0
    .array-data 1
        -0x1t
        0xct
        -0x16t
        -0x55t
        0x6et
        -0x1ct
        0x0t
        -0x66t
        -0x54t
        0xct
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_1
    .array-data 1
        -0x21t
        0x78t
        -0x6dt
        -0x25t
        0xbt
        -0x45t
        0x6ct
        -0xdt
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 1
        0x59t
        0xat
        0x2et
        -0x3bt
        -0x42t
        0x2et
        -0x41t
        0x3t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 1
        0x79t
        0x2at
        0x5dt
        -0x54t
        -0x3ct
        0x4bt
        -0x7bt
        0x23t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        0x16t
        -0x70t
        -0x80t
        -0x38t
    .end array-data

    .line 180
    .line 181
    .line 182
    :array_5
    .array-data 1
        0x36t
        -0x41t
        -0x51t
        -0x18t
        0x7ct
        -0x21t
        0x53t
        0x78t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/cmaster/cloner/i00;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method
