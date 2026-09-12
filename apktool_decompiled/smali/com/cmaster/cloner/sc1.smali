.class public final Lcom/cmaster/cloner/sc1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/gy2;

.field public final OooO0O0:Lcom/cmaster/cloner/z02;

.field public final OooO0OO:Lcom/cmaster/cloner/s81;

.field public final OooO0Oo:Lcom/cmaster/cloner/fp1;

.field public OooO0o:[I

.field public final OooO0o0:I

.field public final OooO0oO:I

.field public final OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gy2;ILcom/cmaster/cloner/hn2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sc1;->OooO00o:Lcom/cmaster/cloner/gy2;

    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/z02;-><init>(Lcom/cmaster/cloner/gy2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/sc1;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 12
    .line 13
    iput p2, p0, Lcom/cmaster/cloner/sc1;->OooO0oO:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/sc1;->OooO0o:[I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v0, v1, v2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/cmaster/cloner/l7;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/cmaster/cloner/np0;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, v3, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 41
    .line 42
    array-length v5, v0

    .line 43
    move v6, v2

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/cmaster/cloner/k7;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    move v9, v2

    .line 58
    :goto_1
    if-ge v9, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/cmaster/cloner/gh0;

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lcom/cmaster/cloner/gh0;->OooO0OO(Lcom/cmaster/cloner/fh0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v3, v3, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 76
    .line 77
    iput v3, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 78
    .line 79
    :cond_2
    iget v3, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 80
    .line 81
    new-instance v5, Lcom/cmaster/cloner/ba;

    .line 82
    .line 83
    invoke-direct {v5, v3, p2, v1}, Lcom/cmaster/cloner/ba;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    array-length v3, v0

    .line 87
    move v6, v2

    .line 88
    :goto_2
    if-ge v6, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/cmaster/cloner/k7;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 97
    .line 98
    iget-object v8, v7, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v8, v8

    .line 101
    move v9, v2

    .line 102
    :goto_3
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/cmaster/cloner/gh0;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Lcom/cmaster/cloner/gh0;->OooO0OO(Lcom/cmaster/cloner/fh0;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    aget-boolean v1, v1, v2

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/cmaster/cloner/sc1;->OooO0oo:Z

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    mul-int/lit8 v8, v1, 0x3

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    move v3, v2

    .line 128
    move v5, v3

    .line 129
    :goto_4
    if-ge v3, v1, :cond_6

    .line 130
    .line 131
    aget-object v6, v0, v3

    .line 132
    .line 133
    check-cast v6, Lcom/cmaster/cloner/k7;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v6, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v6, v6

    .line 142
    add-int/2addr v5, v6

    .line 143
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    add-int v7, v8, v5

    .line 147
    .line 148
    iget v1, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 149
    .line 150
    if-ne v1, v4, :cond_9

    .line 151
    .line 152
    new-instance v1, Lcom/cmaster/cloner/np0;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v2, v1, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    move v3, v2

    .line 161
    :goto_5
    if-ge v3, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/cmaster/cloner/k7;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 170
    .line 171
    iget-object v5, v4, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 172
    .line 173
    array-length v5, v5

    .line 174
    move v6, v2

    .line 175
    :goto_6
    if-ge v6, v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/cmaster/cloner/gh0;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lcom/cmaster/cloner/gh0;->OooO0OO(Lcom/cmaster/cloner/fh0;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget v0, v1, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 193
    .line 194
    iput v0, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 195
    .line 196
    :cond_9
    iget p1, p1, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/cmaster/cloner/sc1;->OooO0oo:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget v2, p0, Lcom/cmaster/cloner/sc1;->OooO0oO:I

    .line 204
    .line 205
    :goto_7
    add-int v9, p1, v2

    .line 206
    .line 207
    iput v9, p0, Lcom/cmaster/cloner/sc1;->OooO0o0:I

    .line 208
    .line 209
    new-instance v5, Lcom/cmaster/cloner/s81;

    .line 210
    .line 211
    move v10, p2

    .line 212
    move-object v6, p3

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/cmaster/cloner/s81;-><init>(Lcom/cmaster/cloner/hn2;IIII)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lcom/cmaster/cloner/sc1;->OooO0OO:Lcom/cmaster/cloner/s81;

    .line 217
    .line 218
    new-instance p1, Lcom/cmaster/cloner/fp1;

    .line 219
    .line 220
    invoke-direct {p1, p0, v5}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/sc1;Lcom/cmaster/cloner/s81;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/cmaster/cloner/sc1;->OooO0Oo:Lcom/cmaster/cloner/fp1;

    .line 224
    .line 225
    return-void
.end method

.method public static OooO00o(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gh0;->OooO0oO:Lcom/cmaster/cloner/l91;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object p0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p1, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cmaster/cloner/k91;

    .line 34
    .line 35
    iget v3, v3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/cmaster/cloner/k91;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cmaster/cloner/k91;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/cmaster/cloner/l91;->OooOO0(Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    new-instance v1, Lcom/cmaster/cloner/l91;

    .line 62
    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, p0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v2, p1}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v0, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v1, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
