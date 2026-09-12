.class public final Lcom/cmaster/cloner/k5;
.super Lcom/cmaster/cloner/sg;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:I

.field public final OooOO0:Lcom/cmaster/cloner/np0;

.field public OooOO0O:I

.field public OooOO0o:Ljava/io/InputStream;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Lcom/cmaster/cloner/j5;

.field public OooOoO0:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/sg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/np0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x42

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x5a

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x68

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    if-lt p1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x39

    .line 62
    .line 63
    if-gt p1, v0, :cond_0

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x30

    .line 66
    .line 67
    iput p1, p0, Lcom/cmaster/cloner/k5;->OooO0o:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 71
    .line 72
    iput p1, p0, Lcom/cmaster/cloner/k5;->OooOOOo:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "BZip2 block size is invalid"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p1, "Stream is not in the BZip2 format"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const-string p1, "No InputStream"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOO0O()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final OooO0OO()C
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public final OooO0o(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooO0oo:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooO0oo:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "unexpected end of stream"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 34
    .line 35
    shr-int p0, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    shl-int p1, v0, p1

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    and-int/2addr p0, p1

    .line 42
    return p0
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    iget v0, v0, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 4
    .line 5
    not-int v0, v0

    .line 6
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOOO:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOOOo:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOOo:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOOO:I

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOOo:I

    .line 30
    .line 31
    const-string p0, "BZip2 CRC error"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooOO0O()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/cmaster/cloner/k5;->OooO0OO()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/16 v8, 0x17

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-ne v1, v8, :cond_2

    .line 33
    .line 34
    const/16 v10, 0x72

    .line 35
    .line 36
    if-ne v2, v10, :cond_2

    .line 37
    .line 38
    const/16 v10, 0x45

    .line 39
    .line 40
    if-ne v3, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    if-ne v4, v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x50

    .line 47
    .line 48
    if-ne v5, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x90

    .line 51
    .line 52
    if-eq v6, v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/2addr v1, v7

    .line 60
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    shl-int/2addr v1, v7

    .line 66
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    shl-int/2addr v1, v7

    .line 72
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, v0, Lcom/cmaster/cloner/k5;->OooOOOO:I

    .line 78
    .line 79
    iput v9, v0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 83
    .line 84
    iget v0, v0, Lcom/cmaster/cloner/k5;->OooOOOo:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "BZip2 CRC error"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    const/16 v10, 0x31

    .line 96
    .line 97
    if-ne v1, v10, :cond_3c

    .line 98
    .line 99
    const/16 v1, 0x41

    .line 100
    .line 101
    if-ne v2, v1, :cond_3c

    .line 102
    .line 103
    const/16 v1, 0x59

    .line 104
    .line 105
    if-ne v3, v1, :cond_3c

    .line 106
    .line 107
    const/16 v2, 0x26

    .line 108
    .line 109
    if-ne v4, v2, :cond_3c

    .line 110
    .line 111
    const/16 v2, 0x53

    .line 112
    .line 113
    if-ne v5, v2, :cond_3c

    .line 114
    .line 115
    if-ne v6, v1, :cond_3c

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    shl-int/2addr v1, v7

    .line 122
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    shl-int/2addr v1, v7

    .line 128
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v1, v2

    .line 133
    shl-int/2addr v1, v7

    .line 134
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, v0, Lcom/cmaster/cloner/k5;->OooOOO:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v1, :cond_3

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v2, v9

    .line 151
    :goto_1
    iput-boolean v2, v0, Lcom/cmaster/cloner/k5;->OooO0oO:Z

    .line 152
    .line 153
    iget-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Lcom/cmaster/cloner/j5;

    .line 158
    .line 159
    iget v3, v0, Lcom/cmaster/cloner/k5;->OooO0o:I

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/j5;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 165
    .line 166
    :cond_4
    const/16 v2, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v0, Lcom/cmaster/cloner/k5;->OooO0o0:I

    .line 173
    .line 174
    iget-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 175
    .line 176
    iget-object v3, v2, Lcom/cmaster/cloner/j5;->OooO00o:[Z

    .line 177
    .line 178
    iget-object v4, v2, Lcom/cmaster/cloner/j5;->OooOOO0:[B

    .line 179
    .line 180
    iget-object v5, v2, Lcom/cmaster/cloner/j5;->OooO0OO:[B

    .line 181
    .line 182
    iget-object v6, v2, Lcom/cmaster/cloner/j5;->OooO0Oo:[B

    .line 183
    .line 184
    move v7, v9

    .line 185
    move v11, v7

    .line 186
    :goto_2
    const/16 v12, 0x10

    .line 187
    .line 188
    if-ge v7, v12, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    shl-int v12, v1, v7

    .line 197
    .line 198
    or-int/2addr v11, v12

    .line 199
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/16 v7, 0x100

    .line 203
    .line 204
    move v13, v7

    .line 205
    :goto_3
    const/4 v14, -0x1

    .line 206
    add-int/2addr v13, v14

    .line 207
    if-ltz v13, :cond_7

    .line 208
    .line 209
    aput-boolean v9, v3, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v13, v9

    .line 213
    :goto_4
    if-ge v13, v12, :cond_a

    .line 214
    .line 215
    shl-int v15, v1, v13

    .line 216
    .line 217
    and-int/2addr v15, v11

    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    shl-int/lit8 v15, v13, 0x4

    .line 221
    .line 222
    move v10, v9

    .line 223
    :goto_5
    if-ge v10, v12, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_8

    .line 230
    .line 231
    add-int v16, v15, v10

    .line 232
    .line 233
    aput-boolean v1, v3, v16

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    const/16 v10, 0x31

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iget-object v3, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 244
    .line 245
    iget-object v10, v3, Lcom/cmaster/cloner/j5;->OooO00o:[Z

    .line 246
    .line 247
    iget-object v3, v3, Lcom/cmaster/cloner/j5;->OooO0O0:[B

    .line 248
    .line 249
    move v11, v9

    .line 250
    move v13, v11

    .line 251
    :goto_6
    if-ge v11, v7, :cond_c

    .line 252
    .line 253
    aget-boolean v15, v10, v11

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    int-to-byte v7, v11

    .line 260
    aput-byte v7, v3, v13

    .line 261
    .line 262
    move v13, v15

    .line 263
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    const/16 v7, 0x100

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    iput v13, v0, Lcom/cmaster/cloner/k5;->OooOO0O:I

    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x2

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v7, 0xf

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move v10, v9

    .line 284
    :goto_7
    if-ge v10, v7, :cond_e

    .line 285
    .line 286
    move v11, v9

    .line 287
    :goto_8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    int-to-byte v11, v11

    .line 297
    aput-byte v11, v6, v10

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move v10, v3

    .line 303
    :goto_9
    add-int/2addr v10, v14

    .line 304
    if-ltz v10, :cond_f

    .line 305
    .line 306
    int-to-byte v11, v10

    .line 307
    aput-byte v11, v4, v10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move v10, v9

    .line 311
    :goto_a
    if-ge v10, v7, :cond_11

    .line 312
    .line 313
    aget-byte v11, v6, v10

    .line 314
    .line 315
    and-int/lit16 v11, v11, 0xff

    .line 316
    .line 317
    aget-byte v15, v4, v11

    .line 318
    .line 319
    :goto_b
    if-lez v11, :cond_10

    .line 320
    .line 321
    add-int/lit8 v17, v11, -0x1

    .line 322
    .line 323
    aget-byte v17, v4, v17

    .line 324
    .line 325
    aput-byte v17, v4, v11

    .line 326
    .line 327
    add-int/lit8 v11, v11, -0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    aput-byte v15, v4, v9

    .line 331
    .line 332
    aput-byte v15, v5, v10

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    iget-object v2, v2, Lcom/cmaster/cloner/j5;->OooOO0o:[[C

    .line 338
    .line 339
    move v4, v9

    .line 340
    :goto_c
    if-ge v4, v3, :cond_15

    .line 341
    .line 342
    const/4 v5, 0x5

    .line 343
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aget-object v6, v2, v4

    .line 348
    .line 349
    move v7, v9

    .line 350
    :goto_d
    if-ge v7, v13, :cond_14

    .line 351
    .line 352
    :goto_e
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    move v10, v14

    .line 365
    goto :goto_f

    .line 366
    :cond_12
    move v10, v1

    .line 367
    :goto_f
    add-int/2addr v5, v10

    .line 368
    goto :goto_e

    .line 369
    :cond_13
    int-to-char v10, v5

    .line 370
    aput-char v10, v6, v7

    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    iget-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 379
    .line 380
    iget-object v4, v2, Lcom/cmaster/cloner/j5;->OooOO0o:[[C

    .line 381
    .line 382
    iget-object v5, v2, Lcom/cmaster/cloner/j5;->OooO:[I

    .line 383
    .line 384
    iget-object v6, v2, Lcom/cmaster/cloner/j5;->OooO0o:[[I

    .line 385
    .line 386
    iget-object v7, v2, Lcom/cmaster/cloner/j5;->OooO0oO:[[I

    .line 387
    .line 388
    iget-object v2, v2, Lcom/cmaster/cloner/j5;->OooO0oo:[[I

    .line 389
    .line 390
    move v10, v9

    .line 391
    :goto_10
    if-ge v10, v3, :cond_21

    .line 392
    .line 393
    aget-object v11, v4, v10

    .line 394
    .line 395
    const/16 v15, 0x20

    .line 396
    .line 397
    move/from16 v17, v13

    .line 398
    .line 399
    move/from16 v18, v14

    .line 400
    .line 401
    move v14, v9

    .line 402
    :goto_11
    add-int/lit8 v17, v17, -0x1

    .line 403
    .line 404
    if-ltz v17, :cond_18

    .line 405
    .line 406
    move/from16 v19, v9

    .line 407
    .line 408
    aget-char v9, v11, v17

    .line 409
    .line 410
    if-le v9, v14, :cond_16

    .line 411
    .line 412
    move v14, v9

    .line 413
    :cond_16
    if-ge v9, v15, :cond_17

    .line 414
    .line 415
    move v15, v9

    .line 416
    :cond_17
    move/from16 v9, v19

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_18
    move/from16 v19, v9

    .line 420
    .line 421
    aget-object v9, v6, v10

    .line 422
    .line 423
    aget-object v11, v7, v10

    .line 424
    .line 425
    aget-object v17, v2, v10

    .line 426
    .line 427
    aget-object v20, v4, v10

    .line 428
    .line 429
    move v12, v15

    .line 430
    move/from16 v21, v19

    .line 431
    .line 432
    :goto_12
    if-gt v12, v14, :cond_1b

    .line 433
    .line 434
    move/from16 v22, v1

    .line 435
    .line 436
    move/from16 v1, v19

    .line 437
    .line 438
    :goto_13
    if-ge v1, v13, :cond_1a

    .line 439
    .line 440
    aget-char v8, v20, v1

    .line 441
    .line 442
    if-ne v8, v12, :cond_19

    .line 443
    .line 444
    add-int/lit8 v8, v21, 0x1

    .line 445
    .line 446
    aput v1, v17, v21

    .line 447
    .line 448
    move/from16 v21, v8

    .line 449
    .line 450
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    const/16 v8, 0x17

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    move/from16 v1, v22

    .line 458
    .line 459
    const/16 v8, 0x17

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1b
    move/from16 v22, v1

    .line 463
    .line 464
    const/16 v1, 0x17

    .line 465
    .line 466
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 467
    .line 468
    if-lez v1, :cond_1c

    .line 469
    .line 470
    aput v19, v11, v1

    .line 471
    .line 472
    aput v19, v9, v1

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_1c
    move/from16 v1, v19

    .line 476
    .line 477
    :goto_15
    if-ge v1, v13, :cond_1d

    .line 478
    .line 479
    aget-char v8, v20, v1

    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    aget v12, v11, v8

    .line 484
    .line 485
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    aput v12, v11, v8

    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_1d
    aget v1, v11, v19

    .line 493
    .line 494
    move/from16 v8, v22

    .line 495
    .line 496
    const/16 v12, 0x17

    .line 497
    .line 498
    :goto_16
    if-ge v8, v12, :cond_1e

    .line 499
    .line 500
    aget v17, v11, v8

    .line 501
    .line 502
    add-int v1, v1, v17

    .line 503
    .line 504
    aput v1, v11, v8

    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_1e
    aget v1, v11, v15

    .line 510
    .line 511
    move v12, v15

    .line 512
    move/from16 v8, v19

    .line 513
    .line 514
    :goto_17
    if-gt v12, v14, :cond_1f

    .line 515
    .line 516
    add-int/lit8 v17, v12, 0x1

    .line 517
    .line 518
    aget v20, v11, v17

    .line 519
    .line 520
    sub-int v1, v20, v1

    .line 521
    .line 522
    add-int/2addr v1, v8

    .line 523
    add-int/lit8 v8, v1, -0x1

    .line 524
    .line 525
    aput v8, v9, v12

    .line 526
    .line 527
    shl-int/lit8 v8, v1, 0x1

    .line 528
    .line 529
    move/from16 v12, v17

    .line 530
    .line 531
    move/from16 v1, v20

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1f
    add-int/lit8 v1, v15, 0x1

    .line 535
    .line 536
    :goto_18
    if-gt v1, v14, :cond_20

    .line 537
    .line 538
    add-int/lit8 v8, v1, -0x1

    .line 539
    .line 540
    aget v8, v9, v8

    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    shl-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    aget v12, v11, v1

    .line 547
    .line 548
    sub-int/2addr v8, v12

    .line 549
    aput v8, v11, v1

    .line 550
    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_20
    aput v15, v5, v10

    .line 555
    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    move/from16 v14, v18

    .line 559
    .line 560
    move/from16 v9, v19

    .line 561
    .line 562
    move/from16 v1, v22

    .line 563
    .line 564
    const/16 v8, 0x17

    .line 565
    .line 566
    const/16 v12, 0x10

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_21
    move/from16 v22, v1

    .line 571
    .line 572
    move/from16 v19, v9

    .line 573
    .line 574
    move/from16 v18, v14

    .line 575
    .line 576
    iget-object v1, v0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 577
    .line 578
    iget-object v2, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 579
    .line 580
    iget-object v3, v2, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 581
    .line 582
    iget-object v4, v2, Lcom/cmaster/cloner/j5;->OooO0o0:[I

    .line 583
    .line 584
    iget-object v5, v2, Lcom/cmaster/cloner/j5;->OooO0OO:[B

    .line 585
    .line 586
    iget-object v6, v2, Lcom/cmaster/cloner/j5;->OooO0O0:[B

    .line 587
    .line 588
    iget-object v7, v2, Lcom/cmaster/cloner/j5;->OooOO0O:[C

    .line 589
    .line 590
    iget-object v8, v2, Lcom/cmaster/cloner/j5;->OooO:[I

    .line 591
    .line 592
    iget-object v9, v2, Lcom/cmaster/cloner/j5;->OooO0o:[[I

    .line 593
    .line 594
    iget-object v10, v2, Lcom/cmaster/cloner/j5;->OooO0oO:[[I

    .line 595
    .line 596
    iget-object v2, v2, Lcom/cmaster/cloner/j5;->OooO0oo:[[I

    .line 597
    .line 598
    iget v11, v0, Lcom/cmaster/cloner/k5;->OooO0o:I

    .line 599
    .line 600
    const v12, 0x186a0

    .line 601
    .line 602
    .line 603
    mul-int/2addr v11, v12

    .line 604
    const/16 v16, 0x100

    .line 605
    .line 606
    :goto_19
    add-int/lit8 v12, v16, -0x1

    .line 607
    .line 608
    if-ltz v12, :cond_22

    .line 609
    .line 610
    int-to-char v13, v12

    .line 611
    aput-char v13, v7, v12

    .line 612
    .line 613
    aput v19, v4, v12

    .line 614
    .line 615
    move/from16 v16, v12

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_22
    iget v12, v0, Lcom/cmaster/cloner/k5;->OooOO0O:I

    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    iget-object v13, v0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 623
    .line 624
    iget-object v14, v0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 625
    .line 626
    iget-object v15, v14, Lcom/cmaster/cloner/j5;->OooO0OO:[B

    .line 627
    .line 628
    aget-byte v15, v15, v19

    .line 629
    .line 630
    and-int/lit16 v15, v15, 0xff

    .line 631
    .line 632
    move-object/from16 v16, v1

    .line 633
    .line 634
    iget-object v1, v14, Lcom/cmaster/cloner/j5;->OooO0o:[[I

    .line 635
    .line 636
    aget-object v1, v1, v15

    .line 637
    .line 638
    move-object/from16 v17, v1

    .line 639
    .line 640
    iget-object v1, v14, Lcom/cmaster/cloner/j5;->OooO:[I

    .line 641
    .line 642
    aget v1, v1, v15

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/k5;->OooO0o(I)I

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    move/from16 v21, v1

    .line 649
    .line 650
    iget v1, v0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 651
    .line 652
    move/from16 v23, v1

    .line 653
    .line 654
    iget v1, v0, Lcom/cmaster/cloner/k5;->OooO0oo:I

    .line 655
    .line 656
    move-object/from16 v24, v2

    .line 657
    .line 658
    move v2, v1

    .line 659
    move/from16 v1, v23

    .line 660
    .line 661
    move-object/from16 v23, v3

    .line 662
    .line 663
    move/from16 v3, v20

    .line 664
    .line 665
    move/from16 v20, v21

    .line 666
    .line 667
    move-object/from16 v21, v24

    .line 668
    .line 669
    move-object/from16 v24, v4

    .line 670
    .line 671
    :goto_1a
    aget v4, v17, v20

    .line 672
    .line 673
    const-string v25, "unexpected end of stream"

    .line 674
    .line 675
    if-le v3, v4, :cond_25

    .line 676
    .line 677
    add-int/lit8 v20, v20, 0x1

    .line 678
    .line 679
    move/from16 v4, v22

    .line 680
    .line 681
    :goto_1b
    if-ge v1, v4, :cond_24

    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-ltz v4, :cond_23

    .line 688
    .line 689
    shl-int/lit8 v2, v2, 0x8

    .line 690
    .line 691
    or-int/2addr v2, v4

    .line 692
    add-int/lit8 v1, v1, 0x8

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    goto :goto_1b

    .line 696
    :cond_23
    invoke-static/range {v25 .. v25}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 701
    .line 702
    shl-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    shr-int v4, v2, v1

    .line 705
    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    and-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    or-int/2addr v3, v4

    .line 711
    const/16 v22, 0x1

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_25
    iput v1, v0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 715
    .line 716
    iput v2, v0, Lcom/cmaster/cloner/k5;->OooO0oo:I

    .line 717
    .line 718
    iget-object v4, v14, Lcom/cmaster/cloner/j5;->OooO0oo:[[I

    .line 719
    .line 720
    aget-object v4, v4, v15

    .line 721
    .line 722
    iget-object v13, v14, Lcom/cmaster/cloner/j5;->OooO0oO:[[I

    .line 723
    .line 724
    aget-object v13, v13, v15

    .line 725
    .line 726
    aget v13, v13, v20

    .line 727
    .line 728
    sub-int/2addr v3, v13

    .line 729
    aget v3, v4, v3

    .line 730
    .line 731
    aget-byte v4, v5, v19

    .line 732
    .line 733
    and-int/lit16 v4, v4, 0xff

    .line 734
    .line 735
    aget-object v13, v10, v4

    .line 736
    .line 737
    aget-object v14, v9, v4

    .line 738
    .line 739
    aget-object v15, v21, v4

    .line 740
    .line 741
    aget v4, v8, v4

    .line 742
    .line 743
    move/from16 v20, v4

    .line 744
    .line 745
    move/from16 v4, v18

    .line 746
    .line 747
    move/from16 v17, v19

    .line 748
    .line 749
    const/16 v26, 0x31

    .line 750
    .line 751
    :goto_1c
    if-eq v3, v12, :cond_3b

    .line 752
    .line 753
    const-string v27, "block overrun"

    .line 754
    .line 755
    move-object/from16 v28, v5

    .line 756
    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    if-ne v3, v5, :cond_27

    .line 761
    .line 762
    :cond_26
    move-object/from16 v30, v6

    .line 763
    .line 764
    goto/16 :goto_23

    .line 765
    .line 766
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    if-ge v4, v11, :cond_30

    .line 769
    .line 770
    add-int/lit8 v5, v3, -0x1

    .line 771
    .line 772
    aget-char v27, v7, v5

    .line 773
    .line 774
    move/from16 v29, v4

    .line 775
    .line 776
    aget-byte v4, v6, v27

    .line 777
    .line 778
    move-object/from16 v30, v6

    .line 779
    .line 780
    and-int/lit16 v6, v4, 0xff

    .line 781
    .line 782
    aget v31, v24, v6

    .line 783
    .line 784
    const/16 v22, 0x1

    .line 785
    .line 786
    add-int/lit8 v31, v31, 0x1

    .line 787
    .line 788
    aput v31, v24, v6

    .line 789
    .line 790
    aput-byte v4, v23, v29

    .line 791
    .line 792
    const/16 v6, 0x10

    .line 793
    .line 794
    if-gt v3, v6, :cond_29

    .line 795
    .line 796
    :goto_1d
    if-lez v5, :cond_28

    .line 797
    .line 798
    add-int/lit8 v3, v5, -0x1

    .line 799
    .line 800
    aget-char v4, v7, v3

    .line 801
    .line 802
    aput-char v4, v7, v5

    .line 803
    .line 804
    move v5, v3

    .line 805
    goto :goto_1d

    .line 806
    :cond_28
    move/from16 v3, v19

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_29
    move/from16 v3, v19

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    invoke-static {v7, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    :goto_1e
    aput-char v27, v7, v3

    .line 816
    .line 817
    if-nez v26, :cond_2a

    .line 818
    .line 819
    add-int/lit8 v17, v17, 0x1

    .line 820
    .line 821
    aget-byte v3, v28, v17

    .line 822
    .line 823
    and-int/lit16 v3, v3, 0xff

    .line 824
    .line 825
    aget-object v4, v10, v3

    .line 826
    .line 827
    aget-object v5, v9, v3

    .line 828
    .line 829
    aget-object v13, v21, v3

    .line 830
    .line 831
    aget v3, v8, v3

    .line 832
    .line 833
    move-object v14, v5

    .line 834
    move-object v15, v13

    .line 835
    const/16 v26, 0x31

    .line 836
    .line 837
    move-object v13, v4

    .line 838
    goto :goto_1f

    .line 839
    :cond_2a
    add-int/lit8 v26, v26, -0x1

    .line 840
    .line 841
    move/from16 v3, v20

    .line 842
    .line 843
    :goto_1f
    if-ge v1, v3, :cond_2c

    .line 844
    .line 845
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-ltz v4, :cond_2b

    .line 850
    .line 851
    shl-int/lit8 v2, v2, 0x8

    .line 852
    .line 853
    or-int/2addr v2, v4

    .line 854
    add-int/lit8 v1, v1, 0x8

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_2b
    invoke-static/range {v25 .. v25}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_2c
    sub-int/2addr v1, v3

    .line 862
    shr-int v4, v2, v1

    .line 863
    .line 864
    const/4 v5, 0x1

    .line 865
    shl-int v20, v5, v3

    .line 866
    .line 867
    add-int/lit8 v20, v20, -0x1

    .line 868
    .line 869
    and-int v4, v4, v20

    .line 870
    .line 871
    move/from16 v20, v3

    .line 872
    .line 873
    :goto_20
    aget v6, v14, v20

    .line 874
    .line 875
    if-le v4, v6, :cond_2f

    .line 876
    .line 877
    add-int/lit8 v20, v20, 0x1

    .line 878
    .line 879
    :goto_21
    if-ge v1, v5, :cond_2e

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-ltz v5, :cond_2d

    .line 886
    .line 887
    shl-int/lit8 v2, v2, 0x8

    .line 888
    .line 889
    or-int/2addr v2, v5

    .line 890
    add-int/lit8 v1, v1, 0x8

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    goto :goto_21

    .line 894
    :cond_2d
    invoke-static/range {v25 .. v25}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 899
    .line 900
    shl-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    shr-int v5, v2, v1

    .line 903
    .line 904
    const/16 v22, 0x1

    .line 905
    .line 906
    and-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    or-int/2addr v4, v5

    .line 909
    const/4 v5, 0x1

    .line 910
    goto :goto_20

    .line 911
    :cond_2f
    aget v5, v13, v20

    .line 912
    .line 913
    sub-int/2addr v4, v5

    .line 914
    aget v4, v15, v4

    .line 915
    .line 916
    move/from16 v20, v3

    .line 917
    .line 918
    move v3, v4

    .line 919
    move-object/from16 v5, v28

    .line 920
    .line 921
    move/from16 v4, v29

    .line 922
    .line 923
    :goto_22
    move-object/from16 v6, v30

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_30
    invoke-static/range {v27 .. v27}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :goto_23
    move/from16 v6, v18

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    :goto_24
    if-nez v3, :cond_31

    .line 937
    .line 938
    add-int/2addr v6, v5

    .line 939
    move/from16 v29, v1

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_31
    move/from16 v29, v1

    .line 943
    .line 944
    const/4 v1, 0x1

    .line 945
    if-ne v3, v1, :cond_38

    .line 946
    .line 947
    shl-int/lit8 v1, v5, 0x1

    .line 948
    .line 949
    add-int/2addr v6, v1

    .line 950
    :goto_25
    if-nez v26, :cond_32

    .line 951
    .line 952
    add-int/lit8 v17, v17, 0x1

    .line 953
    .line 954
    aget-byte v1, v28, v17

    .line 955
    .line 956
    and-int/lit16 v1, v1, 0xff

    .line 957
    .line 958
    aget-object v13, v10, v1

    .line 959
    .line 960
    aget-object v14, v9, v1

    .line 961
    .line 962
    aget-object v15, v21, v1

    .line 963
    .line 964
    aget v20, v8, v1

    .line 965
    .line 966
    const/16 v26, 0x31

    .line 967
    .line 968
    :goto_26
    move/from16 v1, v20

    .line 969
    .line 970
    goto :goto_27

    .line 971
    :cond_32
    add-int/lit8 v26, v26, -0x1

    .line 972
    .line 973
    goto :goto_26

    .line 974
    :goto_27
    move v3, v2

    .line 975
    move/from16 v2, v29

    .line 976
    .line 977
    :goto_28
    if-ge v2, v1, :cond_34

    .line 978
    .line 979
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 980
    .line 981
    .line 982
    move-result v20

    .line 983
    if-ltz v20, :cond_33

    .line 984
    .line 985
    shl-int/lit8 v3, v3, 0x8

    .line 986
    .line 987
    or-int v3, v3, v20

    .line 988
    .line 989
    add-int/lit8 v2, v2, 0x8

    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_33
    invoke-static/range {v25 .. v25}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_34
    sub-int/2addr v2, v1

    .line 997
    shr-int v20, v3, v2

    .line 998
    .line 999
    move/from16 v31, v1

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    shl-int v22, v1, v31

    .line 1003
    .line 1004
    add-int/lit8 v22, v22, -0x1

    .line 1005
    .line 1006
    and-int v20, v20, v22

    .line 1007
    .line 1008
    move/from16 v29, v2

    .line 1009
    .line 1010
    move/from16 v1, v20

    .line 1011
    .line 1012
    move/from16 v20, v31

    .line 1013
    .line 1014
    :goto_29
    aget v2, v14, v20

    .line 1015
    .line 1016
    if-le v1, v2, :cond_37

    .line 1017
    .line 1018
    add-int/lit8 v20, v20, 0x1

    .line 1019
    .line 1020
    move/from16 v32, v1

    .line 1021
    .line 1022
    move/from16 v2, v29

    .line 1023
    .line 1024
    :goto_2a
    const/4 v1, 0x1

    .line 1025
    if-ge v2, v1, :cond_36

    .line 1026
    .line 1027
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-ltz v1, :cond_35

    .line 1032
    .line 1033
    shl-int/lit8 v3, v3, 0x8

    .line 1034
    .line 1035
    or-int/2addr v3, v1

    .line 1036
    add-int/lit8 v2, v2, 0x8

    .line 1037
    .line 1038
    goto :goto_2a

    .line 1039
    :cond_35
    invoke-static/range {v25 .. v25}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_36
    add-int/lit8 v29, v2, -0x1

    .line 1044
    .line 1045
    shl-int/lit8 v1, v32, 0x1

    .line 1046
    .line 1047
    shr-int v2, v3, v29

    .line 1048
    .line 1049
    const/16 v22, 0x1

    .line 1050
    .line 1051
    and-int/lit8 v2, v2, 0x1

    .line 1052
    .line 1053
    or-int/2addr v1, v2

    .line 1054
    goto :goto_29

    .line 1055
    :cond_37
    move/from16 v32, v1

    .line 1056
    .line 1057
    aget v1, v13, v20

    .line 1058
    .line 1059
    sub-int v1, v32, v1

    .line 1060
    .line 1061
    aget v1, v15, v1

    .line 1062
    .line 1063
    shl-int/lit8 v5, v5, 0x1

    .line 1064
    .line 1065
    move v2, v3

    .line 1066
    move/from16 v20, v31

    .line 1067
    .line 1068
    move v3, v1

    .line 1069
    move/from16 v1, v29

    .line 1070
    .line 1071
    goto/16 :goto_24

    .line 1072
    .line 1073
    :cond_38
    const/16 v19, 0x0

    .line 1074
    .line 1075
    aget-char v1, v7, v19

    .line 1076
    .line 1077
    aget-byte v1, v30, v1

    .line 1078
    .line 1079
    and-int/lit16 v5, v1, 0xff

    .line 1080
    .line 1081
    aget v31, v24, v5

    .line 1082
    .line 1083
    add-int/lit8 v32, v6, 0x1

    .line 1084
    .line 1085
    add-int v32, v32, v31

    .line 1086
    .line 1087
    aput v32, v24, v5

    .line 1088
    .line 1089
    :goto_2b
    add-int/lit8 v5, v6, -0x1

    .line 1090
    .line 1091
    if-ltz v6, :cond_39

    .line 1092
    .line 1093
    add-int/lit8 v4, v4, 0x1

    .line 1094
    .line 1095
    aput-byte v1, v23, v4

    .line 1096
    .line 1097
    move v6, v5

    .line 1098
    goto :goto_2b

    .line 1099
    :cond_39
    if-ge v4, v11, :cond_3a

    .line 1100
    .line 1101
    move-object/from16 v5, v28

    .line 1102
    .line 1103
    move/from16 v1, v29

    .line 1104
    .line 1105
    goto/16 :goto_22

    .line 1106
    .line 1107
    :cond_3a
    invoke-static/range {v27 .. v27}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_3b
    iput v4, v0, Lcom/cmaster/cloner/k5;->OooO0Oo:I

    .line 1112
    .line 1113
    iput v1, v0, Lcom/cmaster/cloner/k5;->OooO:I

    .line 1114
    .line 1115
    iput v2, v0, Lcom/cmaster/cloner/k5;->OooO0oo:I

    .line 1116
    .line 1117
    iget-object v1, v0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 1118
    .line 1119
    move/from16 v2, v18

    .line 1120
    .line 1121
    iput v2, v1, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    iput v1, v0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_3c
    move v3, v9

    .line 1128
    iput v3, v0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 1129
    .line 1130
    const-string v0, "bad block header"

    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void
.end method

.method public final OooOOO()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOoo()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 19
    .line 20
    iget v4, p0, Lcom/cmaster/cloner/k5;->OooOOoo:I

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    iput v3, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 41
    .line 42
    iget v3, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 43
    .line 44
    aget-byte v2, v2, v3

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    iput-char v2, p0, Lcom/cmaster/cloner/k5;->OooOoO0:C

    .line 50
    .line 51
    iget-object v0, v0, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 52
    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 56
    .line 57
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOoo()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_2
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo0()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 79
    .line 80
    iget v4, p0, Lcom/cmaster/cloner/k5;->OooOOoo:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 86
    .line 87
    iput v3, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo00()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_2
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 98
    .line 99
    if-lt v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 104
    .line 105
    iget v5, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 106
    .line 107
    aget-byte v4, v4, v5

    .line 108
    .line 109
    and-int/lit16 v4, v4, 0xff

    .line 110
    .line 111
    int-to-char v4, v4

    .line 112
    iput-char v4, p0, Lcom/cmaster/cloner/k5;->OooOoO0:C

    .line 113
    .line 114
    iget-object v0, v0, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 115
    .line 116
    aget v0, v0, v5

    .line 117
    .line 118
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 119
    .line 120
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 125
    .line 126
    sget-object v5, Lcom/cmaster/cloner/y82;->OooO00o:[I

    .line 127
    .line 128
    aget v5, v5, v0

    .line 129
    .line 130
    sub-int/2addr v5, v3

    .line 131
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 135
    .line 136
    const/16 v5, 0x200

    .line 137
    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sub-int/2addr v0, v3

    .line 144
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 145
    .line 146
    :cond_4
    :goto_0
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 147
    .line 148
    iput v2, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 149
    .line 150
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 151
    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    xor-int/lit8 v0, v4, 0x1

    .line 155
    .line 156
    int-to-char v0, v0

    .line 157
    iput-char v0, p0, Lcom/cmaster/cloner/k5;->OooOoO0:C

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo0()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_6
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo00()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_5
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo0()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_7
    const/4 p0, -0x1

    .line 181
    return p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOo()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooO0Oo:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 8
    .line 9
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOOoo:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 14
    .line 15
    iget v3, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/np0;->OooOO0(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooO0oo()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOO0O()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo0()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final OooOOo0()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/cmaster/cloner/j5;->OooOO0:[I

    .line 11
    .line 12
    iget v2, p0, Lcom/cmaster/cloner/k5;->OooO0Oo:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget-object v4, v0, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    new-array v4, v2, [I

    .line 24
    .line 25
    iput-object v4, v0, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v5, v1, v5

    .line 31
    .line 32
    iget-object v0, v0, Lcom/cmaster/cloner/j5;->OooO0o0:[I

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    invoke-static {v0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    :goto_0
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    aget v7, v1, v3

    .line 44
    .line 45
    add-int/2addr v0, v7

    .line 46
    aput v0, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooO0Oo:I

    .line 52
    .line 53
    move v3, v5

    .line 54
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    .line 56
    aget-byte v7, v2, v3

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    aget v8, v1, v7

    .line 61
    .line 62
    add-int/lit8 v9, v8, 0x1

    .line 63
    .line 64
    aput v9, v1, v7

    .line 65
    .line 66
    aput v3, v4, v8

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooO0o0:I

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    array-length v1, v4

    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    aget v0, v4, v0

    .line 79
    .line 80
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 81
    .line 82
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 83
    .line 84
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 85
    .line 86
    iput v6, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/cmaster/cloner/k5;->OooO0oO:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 93
    .line 94
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo00()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "stream corrupted"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 113
    return p0
.end method

.method public final OooOOoo()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 2
    .line 3
    iget-char v1, p0, Lcom/cmaster/cloner/k5;->OooOoO0:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/np0;->OooOO0(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final OooOo0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 2
    .line 3
    iget-char v1, p0, Lcom/cmaster/cloner/k5;->OooOoO0:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 8
    .line 9
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/np0;->OooOO0(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo0:I

    .line 19
    .line 20
    iget p0, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 25
    .line 26
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOo0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOo00()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final OooOo00()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooO0Oo:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 8
    .line 9
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOOoo:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/cmaster/cloner/j5;->OooOOOO:[B

    .line 14
    .line 15
    iget v3, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iget-object v1, v1, Lcom/cmaster/cloner/j5;->OooOOO:[I

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo:I

    .line 26
    .line 27
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 34
    .line 35
    sget-object v5, Lcom/cmaster/cloner/y82;->OooO00o:[I

    .line 36
    .line 37
    aget v5, v5, v1

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    iput v5, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 44
    .line 45
    const/16 v5, 0x200

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iput v3, p0, Lcom/cmaster/cloner/k5;->OooOo0o:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v1, v4

    .line 53
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, p0, Lcom/cmaster/cloner/k5;->OooOo0O:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_2
    xor-int v1, v2, v3

    .line 61
    .line 62
    iput v1, p0, Lcom/cmaster/cloner/k5;->OooOOo:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOo00:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lcom/cmaster/cloner/k5;->OooOOO0:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/k5;->OooOO0:Lcom/cmaster/cloner/np0;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/np0;->OooOO0(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooO0oo()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOO0O()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOo0()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    iput-object v1, p0, Lcom/cmaster/cloner/k5;->OooOoO:Lcom/cmaster/cloner/j5;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 93
    :goto_0
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/sg;->count(I)V

    return v0

    .line 94
    :cond_1
    const-string p0, "stream closed"

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ") < 0."

    .line 3
    .line 4
    const-string v2, "offs("

    .line 5
    .line 6
    if-ltz p2, :cond_6

    .line 7
    .line 8
    if-ltz p3, :cond_5

    .line 9
    .line 10
    add-int v1, p2, p3

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    if-gt v1, v3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cmaster/cloner/k5;->OooOO0o:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    move p3, p2

    .line 23
    :goto_0
    if-ge p3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/k5;->OooOOO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p1, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/sg;->count(I)V

    .line 38
    .line 39
    .line 40
    move p3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p3, p2, :cond_2

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_2
    sub-int/2addr p3, p2

    .line 47
    return p3

    .line 48
    :cond_3
    const-string p0, "stream closed"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const-string p0, ") + len("

    .line 55
    .line 56
    const-string v1, ") > dest.length("

    .line 57
    .line 58
    invoke-static {p2, p3, v2, p0, v1}, Lcom/cmaster/cloner/sj;->OooO(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p1, p1

    .line 63
    const-string p2, ")."

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/sj;->OooO0o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    const-string p0, "len("

    .line 74
    .line 75
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/sj;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    invoke-static {p2, v2, v1}, Lcom/cmaster/cloner/sj;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method
