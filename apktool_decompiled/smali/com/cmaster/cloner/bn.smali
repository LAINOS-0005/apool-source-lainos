.class public final Lcom/cmaster/cloner/bn;
.super Lcom/cmaster/cloner/i00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cmaster/cloner/bn;->OooO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/cmaster/cloner/an;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/an;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final OooOO0(Lcom/cmaster/cloner/s9;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v3, v2, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 6
    .line 7
    iget-object v0, v1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    invoke-virtual {v2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cmaster/cloner/an;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cmaster/cloner/an;->OooO0O0()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-int/2addr v9, v6

    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    :goto_1
    move/from16 v16, v6

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget v12, v2, Lcom/cmaster/cloner/s9;->OooO0o:I

    .line 43
    .line 44
    mul-int/lit8 v13, v12, 0x2

    .line 45
    .line 46
    add-int/2addr v13, v5

    .line 47
    div-int/2addr v12, v6

    .line 48
    add-int/2addr v12, v13

    .line 49
    iget v13, v2, Lcom/cmaster/cloner/s9;->OooO0o0:I

    .line 50
    .line 51
    sub-int/2addr v13, v12

    .line 52
    invoke-virtual {v0}, Lcom/cmaster/cloner/an;->OooO0oO()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v14, "  "

    .line 62
    .line 63
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/cmaster/cloner/an;->OooO0o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-array v0, v6, [B

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    new-array v14, v5, [B

    .line 79
    .line 80
    fill-array-data v14, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v14, v11}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sub-int/2addr v13, v11

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    new-instance v6, Ljava/io/StringWriter;

    .line 110
    .line 111
    add-int/2addr v14, v15

    .line 112
    mul-int/lit8 v14, v14, 0x3

    .line 113
    .line 114
    invoke-direct {v6, v14}, Ljava/io/StringWriter;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lcom/cmaster/cloner/oO000Oo;

    .line 118
    .line 119
    invoke-direct {v14, v6, v11, v13, v10}, Lcom/cmaster/cloner/oO000Oo;-><init>(Ljava/io/StringWriter;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v11, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0o0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcom/cmaster/cloner/hg0;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/cmaster/cloner/hg0;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    .line 136
    iget-object v0, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0Oo:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/StringBuffer;

    .line 139
    .line 140
    iget-object v11, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0OO:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/lang/StringBuffer;

    .line 143
    .line 144
    iget-object v12, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lcom/cmaster/cloner/hg0;

    .line 147
    .line 148
    iget-object v13, v14, Lcom/cmaster/cloner/oO000Oo;->OooO0o0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lcom/cmaster/cloner/hg0;

    .line 151
    .line 152
    :try_start_1
    invoke-static {v11, v13}, Lcom/cmaster/cloner/oO000Oo;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v12}, Lcom/cmaster/cloner/oO000Oo;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/cmaster/cloner/oO000Oo;->OooOOOo()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v13}, Lcom/cmaster/cloner/oO000Oo;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12, v7}, Lcom/cmaster/cloner/hg0;->write(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/cmaster/cloner/oO000Oo;->OooOOOo()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v0, v12}, Lcom/cmaster/cloner/oO000Oo;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Lcom/cmaster/cloner/hg0;->write(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/cmaster/cloner/oO000Oo;->OooOOOo()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_5
    if-eqz v11, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v9, v11}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v9, v10}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    new-array v1, v1, [B

    .line 224
    .line 225
    fill-array-data v1, :array_2

    .line 226
    .line 227
    .line 228
    new-array v2, v5, [B

    .line 229
    .line 230
    fill-array-data v2, :array_3

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    move/from16 v16, v6

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_7
    if-ge v7, v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Lcom/cmaster/cloner/an;

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/an;->OooOO0o(Lcom/cmaster/cloner/s9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_2
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    new-array v2, v2, [B

    .line 268
    .line 269
    fill-array-data v2, :array_4

    .line 270
    .line 271
    .line 272
    new-array v3, v5, [B

    .line 273
    .line 274
    fill-array-data v3, :array_5

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ex;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Lcom/cmaster/cloner/ex;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_8
    iget v0, v2, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 297
    .line 298
    sub-int/2addr v0, v3

    .line 299
    div-int/lit8 v0, v0, 0x2

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/cmaster/cloner/bn;->OooO()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v0, v2, :cond_9

    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    new-array v3, v3, [B

    .line 316
    .line 317
    fill-array-data v3, :array_6

    .line 318
    .line 319
    .line 320
    new-array v4, v5, [B

    .line 321
    .line 322
    fill-array-data v4, :array_7

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/cmaster/cloner/bn;->OooO()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x14

    .line 340
    .line 341
    new-array v1, v1, [B

    .line 342
    .line 343
    fill-array-data v1, :array_8

    .line 344
    .line 345
    .line 346
    new-array v3, v5, [B

    .line 347
    .line 348
    fill-array-data v3, :array_9

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v2, v0}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :array_0
    .array-data 1
        -0x36t
        -0x54t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_1
    .array-data 1
        -0x10t
        -0x74t
        0x2bt
        -0x44t
        0x1bt
        -0x4at
        0x38t
        -0x73t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_2
    .array-data 1
        -0xft
        -0x7dt
        0x6dt
        0x1et
        -0x33t
        0x74t
        0x66t
        -0x5ft
        -0xat
        -0x35t
        0x6at
        0xat
        -0x2ft
        0x60t
        0x6dt
        -0x18t
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_3
    .array-data 1
        -0x7et
        -0x15t
        0x2t
        0x6bt
        -0x5ft
        0x10t
        0x8t
        -0x7at
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_4
    .array-data 1
        -0x4t
        0x44t
        0x7et
        0x4bt
        0x29t
        0x19t
        0x7ct
        0x65t
        -0xet
        0x1dt
        0x22t
        0x55t
        0x35t
        0x19t
        0x7et
        0x67t
        -0xet
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    nop

    .line 407
    :array_5
    .array-data 1
        -0x2et
        0x6at
        0x50t
        0x3ct
        0x41t
        0x70t
        0x10t
        0x0t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_6
    .array-data 1
        -0x16t
        -0x2dt
        -0x7dt
        -0x6dt
        0x41t
        0x77t
        0x2et
        -0x47t
        -0xdt
        -0x3at
        -0x62t
        -0x71t
        0x4t
        0x3at
        0x2bt
        -0x51t
        -0x10t
        -0x40t
        -0x62t
        -0x7ct
        0x4ct
        0x6ct
        0x62t
        -0x47t
        -0x1bt
        -0x2ft
        -0x71t
        -0x7ct
        0x50t
        0x32t
        0x26t
        -0x4t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_7
    .array-data 1
        -0x63t
        -0x5ft
        -0x16t
        -0x19t
        0x24t
        0x57t
        0x42t
        -0x24t
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_8
    .array-data 1
        0x5at
        0xat
        0x12t
        -0x34t
        -0x6et
        0x62t
        0x7bt
        0x48t
        0xft
        0x9t
        0xbt
        -0x2ct
        -0x35t
        0x23t
        0x6ft
        0x4et
        0x15t
        0x1ct
        0x2t
        -0x68t
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_9
    .array-data 1
        0x7at
        0x68t
        0x67t
        -0x48t
        -0x4et
        0x3t
        0x18t
        0x3ct
    .end array-data
.end method
