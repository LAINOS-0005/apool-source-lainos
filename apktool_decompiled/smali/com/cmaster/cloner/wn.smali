.class public final Lcom/cmaster/cloner/wn;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lcom/cmaster/cloner/fb1;

.field public final OooO0Oo:Lcom/cmaster/cloner/f41;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/cmaster/cloner/fb1;Lcom/cmaster/cloner/f41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wn;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmaster/cloner/wn;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/cmaster/cloner/wn;->OooO0OO:Lcom/cmaster/cloner/fb1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/cmaster/cloner/wn;->OooO0Oo:Lcom/cmaster/cloner/f41;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/cmaster/cloner/wn;->OooO0o0:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final OooO00o(IILcom/cmaster/cloner/oOo000o0;Lcom/cmaster/cloner/nn;Lcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Lcom/cmaster/cloner/wn;->OooO0Oo:Lcom/cmaster/cloner/f41;

    .line 6
    .line 7
    invoke-interface {v7}, Lcom/cmaster/cloner/f41;->OooO0oo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/wn;->OooO0O0(Lcom/cmaster/cloner/nn;IILcom/cmaster/cloner/j01;Ljava/util/List;)Lcom/cmaster/cloner/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Lcom/cmaster/cloner/f41;->OooO0O0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/cmaster/cloner/vn;

    .line 37
    .line 38
    iget v3, v6, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 39
    .line 40
    iget-object v4, v2, Lcom/cmaster/cloner/vn;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v13}, Lcom/cmaster/cloner/tn;->OooO0o0(Ljava/lang/Class;)Lcom/cmaster/cloner/lp1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v2, Lcom/cmaster/cloner/vn;->OooOO0O:Lcom/cmaster/cloner/k50;

    .line 58
    .line 59
    iget v8, v2, Lcom/cmaster/cloner/vn;->OooOOOO:I

    .line 60
    .line 61
    iget v9, v2, Lcom/cmaster/cloner/vn;->OooOOOo:I

    .line 62
    .line 63
    invoke-interface {v5, v7, v1, v8, v9}, Lcom/cmaster/cloner/lp1;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/va1;II)Lcom/cmaster/cloner/va1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v12, v5

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v1

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/cmaster/cloner/va1;->OooO0O0()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v4, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/cmaster/cloner/o91;->OooO0Oo:Lcom/cmaster/cloner/dw;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/cmaster/cloner/va1;->OooO0o0()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/dw;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/bb1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v7, 0x3

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/cmaster/cloner/o91;->OooO0Oo:Lcom/cmaster/cloner/dw;

    .line 107
    .line 108
    invoke-interface {v5}, Lcom/cmaster/cloner/va1;->OooO0o0()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/dw;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/bb1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v8, v2, Lcom/cmaster/cloner/vn;->OooOOo:Lcom/cmaster/cloner/j01;

    .line 119
    .line 120
    invoke-interface {v1, v8}, Lcom/cmaster/cloner/bb1;->OooO0o(Lcom/cmaster/cloner/j01;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lcom/cmaster/cloner/n91;

    .line 126
    .line 127
    invoke-interface {v5}, Lcom/cmaster/cloner/va1;->OooO0o0()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/n91;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    move v8, v7

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v9, v2, Lcom/cmaster/cloner/vn;->OooOo:Lcom/cmaster/cloner/hl0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/cmaster/cloner/tn;->OooO0O0()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_2
    const/4 v15, 0x1

    .line 149
    if-ge v14, v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 p2, 0x0

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    check-cast v6, Lcom/cmaster/cloner/tu0;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 162
    .line 163
    invoke-interface {v6, v9}, Lcom/cmaster/cloner/hl0;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/16 p2, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    xor-int/2addr v6, v15

    .line 178
    iget-object v9, v2, Lcom/cmaster/cloner/vn;->OooOOo0:Lcom/cmaster/cloner/wr;

    .line 179
    .line 180
    invoke-virtual {v9, v3, v8, v6}, Lcom/cmaster/cloner/wr;->OooO0Oo(IIZ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-static {v8}, Lcom/cmaster/cloner/sj;->OooOOoo(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    if-ne v3, v15, :cond_6

    .line 195
    .line 196
    new-instance v6, Lcom/cmaster/cloner/xa1;

    .line 197
    .line 198
    iget-object v3, v4, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 199
    .line 200
    iget-object v7, v3, Lcom/cmaster/cloner/k50;->OooO00o:Lcom/cmaster/cloner/sp0;

    .line 201
    .line 202
    iget-object v8, v2, Lcom/cmaster/cloner/vn;->OooOo:Lcom/cmaster/cloner/hl0;

    .line 203
    .line 204
    iget-object v9, v2, Lcom/cmaster/cloner/vn;->OooOO0o:Lcom/cmaster/cloner/hl0;

    .line 205
    .line 206
    iget v10, v2, Lcom/cmaster/cloner/vn;->OooOOOO:I

    .line 207
    .line 208
    iget v11, v2, Lcom/cmaster/cloner/vn;->OooOOOo:I

    .line 209
    .line 210
    iget-object v14, v2, Lcom/cmaster/cloner/vn;->OooOOo:Lcom/cmaster/cloner/j01;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v14}, Lcom/cmaster/cloner/xa1;-><init>(Lcom/cmaster/cloner/sp0;Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/hl0;IILcom/cmaster/cloner/lp1;Ljava/lang/Class;Lcom/cmaster/cloner/j01;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    if-eq v8, v15, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq v8, v0, :cond_8

    .line 220
    .line 221
    if-eq v8, v7, :cond_7

    .line 222
    .line 223
    const-string v0, "null"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-string v0, "NONE"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-string v0, "TRANSFORMED"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v0, "SOURCE"

    .line 233
    .line 234
    :goto_4
    const-string v1, "Unknown strategy: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_a
    new-instance v6, Lcom/cmaster/cloner/gn;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/cmaster/cloner/vn;->OooOo:Lcom/cmaster/cloner/hl0;

    .line 247
    .line 248
    iget-object v4, v2, Lcom/cmaster/cloner/vn;->OooOO0o:Lcom/cmaster/cloner/hl0;

    .line 249
    .line 250
    invoke-direct {v6, v3, v4}, Lcom/cmaster/cloner/gn;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/hl0;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v3, Lcom/cmaster/cloner/ip0;->OooO0oo:Lcom/cmaster/cloner/gy2;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/cmaster/cloner/gy2;->OooO0oo()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/cmaster/cloner/ip0;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    iput-boolean v4, v3, Lcom/cmaster/cloner/ip0;->OooO0oO:Z

    .line 263
    .line 264
    iput-boolean v15, v3, Lcom/cmaster/cloner/ip0;->OooO0o:Z

    .line 265
    .line 266
    iput-object v5, v3, Lcom/cmaster/cloner/ip0;->OooO0o0:Lcom/cmaster/cloner/va1;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/cmaster/cloner/vn;->OooO:Lcom/cmaster/cloner/z02;

    .line 269
    .line 270
    iput-object v6, v2, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, v2, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v2, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    new-instance v0, Lcom/cmaster/cloner/n91;

    .line 279
    .line 280
    invoke-interface {v5}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/n91;-><init>(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_c
    :goto_6
    iget-object v0, v0, Lcom/cmaster/cloner/wn;->OooO0OO:Lcom/cmaster/cloner/fb1;

    .line 293
    .line 294
    move-object/from16 v4, p5

    .line 295
    .line 296
    invoke-interface {v0, v5, v4}, Lcom/cmaster/cloner/fb1;->OooO0oo(Lcom/cmaster/cloner/va1;Lcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-interface {v7, v5}, Lcom/cmaster/cloner/f41;->OooO0O0(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/nn;IILcom/cmaster/cloner/j01;Ljava/util/List;)Lcom/cmaster/cloner/va1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wn;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/cmaster/cloner/ya1;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/cmaster/cloner/nn;->OooO()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/cmaster/cloner/ya1;->OooO0O0(Ljava/lang/Object;Lcom/cmaster/cloner/j01;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/cmaster/cloner/nn;->OooO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/cmaster/cloner/ya1;->OooO00o(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/cmaster/cloner/o50;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/cmaster/cloner/wn;->OooO0o0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/o50;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/wn;->OooO00o:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/wn;->OooO0O0:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/wn;->OooO0OO:Lcom/cmaster/cloner/fb1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
