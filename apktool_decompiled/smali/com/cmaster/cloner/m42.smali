.class public final Lcom/cmaster/cloner/m42;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/m42;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/m42;->OooO00o:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v13, v2

    .line 23
    move-object v11, v6

    .line 24
    move v9, v7

    .line 25
    move v10, v9

    .line 26
    move v12, v10

    .line 27
    move v14, v12

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move/from16 v17, v16

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-char v4, v2

    .line 44
    packed-switch v4, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooOOo0(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/cmaster/cloner/jy2;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v17}, Lcom/cmaster/cloner/jy2;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_9
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v9, v6

    .line 113
    move-object v12, v9

    .line 114
    move-object v14, v12

    .line 115
    move v10, v7

    .line 116
    move v11, v10

    .line 117
    move v13, v11

    .line 118
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-char v3, v2

    .line 129
    packed-switch v3, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_a
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOO(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/2addr v3, v2

    .line 153
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 154
    .line 155
    .line 156
    move-object v14, v4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOO(ILandroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    move-object v12, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/2addr v3, v2

    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    .line 182
    .line 183
    move-object v12, v4

    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_1

    .line 190
    :pswitch_e
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_1

    .line 195
    :pswitch_f
    sget-object v3, Lcom/cmaster/cloner/nc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v9, v2

    .line 202
    check-cast v9, Lcom/cmaster/cloner/nc1;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lcom/cmaster/cloner/ih;

    .line 209
    .line 210
    invoke-direct/range {v8 .. v14}, Lcom/cmaster/cloner/ih;-><init>(Lcom/cmaster/cloner/nc1;ZZ[II[I)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_10
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object v2, v6

    .line 219
    move v9, v7

    .line 220
    move-object v7, v2

    .line 221
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ge v10, v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-char v11, v10

    .line 232
    if-eq v11, v4, :cond_7

    .line 233
    .line 234
    if-eq v11, v8, :cond_6

    .line 235
    .line 236
    if-eq v11, v5, :cond_5

    .line 237
    .line 238
    if-eq v11, v3, :cond_4

    .line 239
    .line 240
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    sget-object v7, Lcom/cmaster/cloner/ih;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v10, v7}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/cmaster/cloner/ih;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v2, Lcom/cmaster/cloner/jz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v10, v2}, Lcom/cmaster/cloner/k43;->OooO0oO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, [Lcom/cmaster/cloner/jz;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO00o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/cmaster/cloner/bw2;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Lcom/cmaster/cloner/bw2;->OooO0Oo:Landroid/os/Bundle;

    .line 281
    .line 282
    iput-object v2, v0, Lcom/cmaster/cloner/bw2;->OooO0o0:[Lcom/cmaster/cloner/jz;

    .line 283
    .line 284
    iput v9, v0, Lcom/cmaster/cloner/bw2;->OooO0o:I

    .line 285
    .line 286
    iput-object v7, v0, Lcom/cmaster/cloner/bw2;->OooO0oO:Lcom/cmaster/cloner/ih;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_11
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-object v2, v6

    .line 294
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-char v9, v3

    .line 305
    if-eq v9, v4, :cond_b

    .line 306
    .line 307
    if-eq v9, v8, :cond_a

    .line 308
    .line 309
    if-eq v9, v5, :cond_9

    .line 310
    .line 311
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0O(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0O(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_3

    .line 330
    :cond_c
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/cmaster/cloner/j61;

    .line 334
    .line 335
    invoke-direct {v0, v7, v6, v2}, Lcom/cmaster/cloner/j61;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_12
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v2, v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-char v3, v2

    .line 354
    if-eq v3, v8, :cond_e

    .line 355
    .line 356
    if-eq v3, v5, :cond_d

    .line 357
    .line 358
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0o0(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :cond_e
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_4

    .line 372
    :cond_f
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/cmaster/cloner/ur2;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput v7, v0, Lcom/cmaster/cloner/ur2;->OooO0Oo:I

    .line 381
    .line 382
    iput-object v6, v0, Lcom/cmaster/cloner/ur2;->OooO0o0:[Ljava/lang/String;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_13
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move v2, v7

    .line 390
    move v4, v2

    .line 391
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ge v6, v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-char v9, v6

    .line 402
    if-eq v9, v8, :cond_12

    .line 403
    .line 404
    if-eq v9, v5, :cond_11

    .line 405
    .line 406
    if-eq v9, v3, :cond_10

    .line 407
    .line 408
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_5

    .line 422
    :cond_12
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_5

    .line 427
    :cond_13
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/cmaster/cloner/vn2;

    .line 431
    .line 432
    invoke-direct {v0, v7, v2, v4}, Lcom/cmaster/cloner/vn2;-><init>(ZZZ)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_14
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ge v2, v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-char v3, v2

    .line 451
    const/16 v4, 0xf

    .line 452
    .line 453
    if-eq v3, v4, :cond_14

    .line 454
    .line 455
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_14
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    goto :goto_6

    .line 464
    :cond_15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/cmaster/cloner/en2;

    .line 468
    .line 469
    invoke-direct {v0, v6}, Lcom/cmaster/cloner/en2;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_15
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    move v2, v7

    .line 478
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ge v3, v0, :cond_18

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-char v5, v3

    .line 489
    if-eq v5, v4, :cond_17

    .line 490
    .line 491
    if-eq v5, v8, :cond_16

    .line 492
    .line 493
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto :goto_7

    .line 502
    :cond_17
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    goto :goto_7

    .line 507
    :cond_18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/cmaster/cloner/an2;

    .line 511
    .line 512
    invoke-direct {v0, v7, v2}, Lcom/cmaster/cloner/an2;-><init>(II)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_16
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-object v2, v6

    .line 521
    move v9, v7

    .line 522
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-ge v10, v0, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    int-to-char v11, v10

    .line 533
    if-eq v11, v4, :cond_1c

    .line 534
    .line 535
    if-eq v11, v8, :cond_1b

    .line 536
    .line 537
    if-eq v11, v5, :cond_1a

    .line 538
    .line 539
    if-eq v11, v3, :cond_19

    .line 540
    .line 541
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_19
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    sget-object v2, Lcom/cmaster/cloner/j03;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v1, v10, v2}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/cmaster/cloner/j03;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1b
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    goto :goto_8

    .line 564
    :cond_1c
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    goto :goto_8

    .line 569
    :cond_1d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/cmaster/cloner/vm2;

    .line 573
    .line 574
    invoke-direct {v0, v6, v7, v2, v9}, Lcom/cmaster/cloner/vm2;-><init>(Ljava/lang/String;ILcom/cmaster/cloner/j03;I)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_17
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move v2, v7

    .line 583
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ge v3, v0, :cond_21

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-char v9, v3

    .line 594
    if-eq v9, v4, :cond_20

    .line 595
    .line 596
    if-eq v9, v8, :cond_1f

    .line 597
    .line 598
    if-eq v9, v5, :cond_1e

    .line 599
    .line 600
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1e
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_9

    .line 609
    :cond_1f
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    goto :goto_9

    .line 614
    :cond_20
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    goto :goto_9

    .line 619
    :cond_21
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/cmaster/cloner/jl2;

    .line 623
    .line 624
    invoke-direct {v0, v7, v2, v6}, Lcom/cmaster/cloner/jl2;-><init>(IILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_18
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move-object v11, v6

    .line 633
    move-object v12, v11

    .line 634
    move-object v13, v12

    .line 635
    move-object v14, v13

    .line 636
    move v10, v7

    .line 637
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-ge v6, v0, :cond_27

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    int-to-char v7, v6

    .line 648
    if-eq v7, v4, :cond_26

    .line 649
    .line 650
    if-eq v7, v8, :cond_25

    .line 651
    .line 652
    if-eq v7, v5, :cond_24

    .line 653
    .line 654
    if-eq v7, v3, :cond_23

    .line 655
    .line 656
    if-eq v7, v2, :cond_22

    .line 657
    .line 658
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_22
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0O(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    goto :goto_a

    .line 667
    :cond_23
    sget-object v7, Lcom/cmaster/cloner/ri2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v6, v7}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object v13, v6

    .line 674
    check-cast v13, Lcom/cmaster/cloner/ri2;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_24
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    goto :goto_a

    .line 682
    :cond_25
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    goto :goto_a

    .line 687
    :cond_26
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    goto :goto_a

    .line 692
    :cond_27
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Lcom/cmaster/cloner/ri2;

    .line 696
    .line 697
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/ri2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ri2;Landroid/os/IBinder;)V

    .line 698
    .line 699
    .line 700
    return-object v9

    .line 701
    :pswitch_19
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ge v2, v0, :cond_29

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-char v3, v2

    .line 716
    if-eq v3, v8, :cond_28

    .line 717
    .line 718
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_28
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    goto :goto_b

    .line 727
    :cond_29
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/cmaster/cloner/mj2;

    .line 731
    .line 732
    invoke-direct {v0, v7}, Lcom/cmaster/cloner/mj2;-><init>(I)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_1a
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ge v2, v0, :cond_2c

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-char v3, v2

    .line 751
    if-eq v3, v4, :cond_2b

    .line 752
    .line 753
    if-eq v3, v8, :cond_2a

    .line 754
    .line 755
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_2a
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move v7, v2

    .line 764
    goto :goto_c

    .line 765
    :cond_2b
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v6, v2

    .line 770
    goto :goto_c

    .line 771
    :cond_2c
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lcom/cmaster/cloner/yb2;

    .line 775
    .line 776
    invoke-direct {v0, v6, v7}, Lcom/cmaster/cloner/yb2;-><init>(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1b
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move-object v2, v6

    .line 785
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ge v3, v0, :cond_2f

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    int-to-char v5, v3

    .line 796
    if-eq v5, v4, :cond_2e

    .line 797
    .line 798
    if-eq v5, v8, :cond_2d

    .line 799
    .line 800
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_2d
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_d

    .line 809
    :cond_2e
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    goto :goto_d

    .line 814
    :cond_2f
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lcom/cmaster/cloner/fc2;

    .line 818
    .line 819
    invoke-direct {v0, v6, v2}, Lcom/cmaster/cloner/fc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_1c
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-ge v2, v0, :cond_31

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-char v3, v2

    .line 838
    if-eq v3, v4, :cond_30

    .line 839
    .line 840
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_30
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto :goto_e

    .line 849
    :cond_31
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lcom/cmaster/cloner/oO0000Oo;

    .line 853
    .line 854
    invoke-direct {v0, v7}, Lcom/cmaster/cloner/oO0000Oo;-><init>(Z)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_1d
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const-wide/16 v2, -0x1

    .line 863
    .line 864
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-ge v9, v0, :cond_35

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    int-to-char v10, v9

    .line 875
    if-eq v10, v4, :cond_34

    .line 876
    .line 877
    if-eq v10, v8, :cond_33

    .line 878
    .line 879
    if-eq v10, v5, :cond_32

    .line 880
    .line 881
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_32
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooOOO0(ILandroid/os/Parcel;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    goto :goto_f

    .line 890
    :cond_33
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    goto :goto_f

    .line 895
    :cond_34
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    goto :goto_f

    .line 900
    :cond_35
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lcom/cmaster/cloner/jz;

    .line 904
    .line 905
    invoke-direct {v0, v7, v2, v3, v6}, Lcom/cmaster/cloner/jz;-><init>(IJLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_1e
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-ge v2, v0, :cond_38

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    int-to-char v3, v2

    .line 924
    if-eq v3, v4, :cond_37

    .line 925
    .line 926
    if-eq v3, v8, :cond_36

    .line 927
    .line 928
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_36
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    goto :goto_10

    .line 937
    :cond_37
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    goto :goto_10

    .line 942
    :cond_38
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lcom/cmaster/cloner/k82;

    .line 946
    .line 947
    invoke-direct {v0, v6, v7}, Lcom/cmaster/cloner/k82;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_1f
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    move-object v9, v6

    .line 956
    move-object v10, v9

    .line 957
    move-object v11, v10

    .line 958
    move-object v12, v11

    .line 959
    move-object v13, v12

    .line 960
    move-object v14, v13

    .line 961
    move-object v15, v14

    .line 962
    move-object/from16 v16, v15

    .line 963
    .line 964
    move-object/from16 v17, v16

    .line 965
    .line 966
    move/from16 v18, v7

    .line 967
    .line 968
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-ge v2, v0, :cond_39

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    int-to-char v3, v2

    .line 979
    packed-switch v3, :pswitch_data_3

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    goto :goto_11

    .line 986
    :pswitch_20
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 987
    .line 988
    .line 989
    move-result v18

    .line 990
    goto :goto_11

    .line 991
    :pswitch_21
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0O(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    goto :goto_11

    .line 996
    :pswitch_22
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object/from16 v16, v2

    .line 1003
    .line 1004
    check-cast v16, Landroid/content/Intent;

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :pswitch_23
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_24
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    goto :goto_11

    .line 1017
    :pswitch_25
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_26
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    goto :goto_11

    .line 1027
    :pswitch_27
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    goto :goto_11

    .line 1032
    :pswitch_28
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    goto :goto_11

    .line 1037
    :pswitch_29
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    goto :goto_11

    .line 1042
    :cond_39
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v8, Lcom/cmaster/cloner/gc2;

    .line 1046
    .line 1047
    invoke-direct/range {v8 .. v18}, Lcom/cmaster/cloner/gc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 1048
    .line 1049
    .line 1050
    return-object v8

    .line 1051
    :pswitch_2a
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    move-object v2, v6

    .line 1056
    move-object v3, v2

    .line 1057
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-ge v7, v0, :cond_3d

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    int-to-char v9, v7

    .line 1068
    if-eq v9, v4, :cond_3c

    .line 1069
    .line 1070
    if-eq v9, v8, :cond_3b

    .line 1071
    .line 1072
    if-eq v9, v5, :cond_3a

    .line 1073
    .line 1074
    invoke-static {v7, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_3a
    invoke-static {v7, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    goto :goto_12

    .line 1083
    :cond_3b
    invoke-static {v7, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    goto :goto_12

    .line 1088
    :cond_3c
    invoke-static {v7, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    goto :goto_12

    .line 1093
    :cond_3d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lcom/cmaster/cloner/e42;

    .line 1097
    .line 1098
    invoke-direct {v0, v6, v2, v3}, Lcom/cmaster/cloner/e42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_2b
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    move-object v2, v6

    .line 1107
    move v9, v7

    .line 1108
    move-object v7, v2

    .line 1109
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-ge v10, v0, :cond_42

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    int-to-char v11, v10

    .line 1120
    if-eq v11, v4, :cond_41

    .line 1121
    .line 1122
    if-eq v11, v8, :cond_40

    .line 1123
    .line 1124
    if-eq v11, v5, :cond_3f

    .line 1125
    .line 1126
    if-eq v11, v3, :cond_3e

    .line 1127
    .line 1128
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_3e
    sget-object v7, Lcom/cmaster/cloner/hh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v10, v7}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Lcom/cmaster/cloner/hh;

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_3f
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-static {v1, v10, v2}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Landroid/app/PendingIntent;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_40
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    goto :goto_13

    .line 1155
    :cond_41
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    goto :goto_13

    .line 1160
    :cond_42
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1164
    .line 1165
    invoke-direct {v0, v9, v6, v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_2c
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move-object v2, v6

    .line 1174
    move v9, v7

    .line 1175
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-ge v10, v0, :cond_47

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    int-to-char v11, v10

    .line 1186
    if-eq v11, v4, :cond_46

    .line 1187
    .line 1188
    if-eq v11, v8, :cond_45

    .line 1189
    .line 1190
    if-eq v11, v5, :cond_44

    .line 1191
    .line 1192
    if-eq v11, v3, :cond_43

    .line 1193
    .line 1194
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_43
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    goto :goto_14

    .line 1203
    :cond_44
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-static {v1, v10, v6}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Landroid/app/PendingIntent;

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_45
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    goto :goto_14

    .line 1217
    :cond_46
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    goto :goto_14

    .line 1222
    :cond_47
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lcom/cmaster/cloner/hh;

    .line 1226
    .line 1227
    invoke-direct {v0, v7, v9, v6, v2}, Lcom/cmaster/cloner/hh;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_2d
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const-wide/16 v9, 0x0

    .line 1236
    .line 1237
    move v12, v7

    .line 1238
    move v13, v12

    .line 1239
    move v14, v13

    .line 1240
    move/from16 v17, v14

    .line 1241
    .line 1242
    move-wide v15, v9

    .line 1243
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-ge v4, v0, :cond_4d

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    int-to-char v6, v4

    .line 1254
    if-eq v6, v8, :cond_4c

    .line 1255
    .line 1256
    if-eq v6, v5, :cond_4b

    .line 1257
    .line 1258
    if-eq v6, v3, :cond_4a

    .line 1259
    .line 1260
    if-eq v6, v2, :cond_49

    .line 1261
    .line 1262
    const/4 v7, 0x6

    .line 1263
    if-eq v6, v7, :cond_48

    .line 1264
    .line 1265
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_48
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    move/from16 v17, v4

    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :cond_49
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOOO0(ILandroid/os/Parcel;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v6

    .line 1280
    move-wide v15, v6

    .line 1281
    goto :goto_15

    .line 1282
    :cond_4a
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    move v14, v4

    .line 1287
    goto :goto_15

    .line 1288
    :cond_4b
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    move v13, v4

    .line 1293
    goto :goto_15

    .line 1294
    :cond_4c
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    move v12, v4

    .line 1299
    goto :goto_15

    .line 1300
    :cond_4d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v11, Lcom/cmaster/cloner/h62;

    .line 1304
    .line 1305
    invoke-direct/range {v11 .. v17}, Lcom/cmaster/cloner/h62;-><init>(IIIJI)V

    .line 1306
    .line 1307
    .line 1308
    return-object v11

    .line 1309
    :pswitch_2e
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    move v10, v7

    .line 1314
    move v11, v10

    .line 1315
    move v12, v11

    .line 1316
    move v13, v12

    .line 1317
    move v14, v13

    .line 1318
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-ge v6, v0, :cond_53

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    int-to-char v7, v6

    .line 1329
    if-eq v7, v4, :cond_52

    .line 1330
    .line 1331
    if-eq v7, v8, :cond_51

    .line 1332
    .line 1333
    if-eq v7, v5, :cond_50

    .line 1334
    .line 1335
    if-eq v7, v3, :cond_4f

    .line 1336
    .line 1337
    if-eq v7, v2, :cond_4e

    .line 1338
    .line 1339
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_4e
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    goto :goto_16

    .line 1348
    :cond_4f
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    goto :goto_16

    .line 1353
    :cond_50
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v14

    .line 1357
    goto :goto_16

    .line 1358
    :cond_51
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v13

    .line 1362
    goto :goto_16

    .line 1363
    :cond_52
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    goto :goto_16

    .line 1368
    :cond_53
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v9, Lcom/cmaster/cloner/nc1;

    .line 1372
    .line 1373
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/nc1;-><init>(IIIZZ)V

    .line 1374
    .line 1375
    .line 1376
    return-object v9

    .line 1377
    :pswitch_2f
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    move v2, v7

    .line 1382
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-ge v3, v0, :cond_56

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    int-to-char v4, v3

    .line 1393
    if-eq v4, v8, :cond_55

    .line 1394
    .line 1395
    if-eq v4, v5, :cond_54

    .line 1396
    .line 1397
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_17

    .line 1401
    :cond_54
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    goto :goto_17

    .line 1406
    :cond_55
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    goto :goto_17

    .line 1411
    :cond_56
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lcom/cmaster/cloner/k52;

    .line 1415
    .line 1416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput v7, v0, Lcom/cmaster/cloner/k52;->OooO0Oo:I

    .line 1420
    .line 1421
    iput-boolean v2, v0, Lcom/cmaster/cloner/k52;->OooO0o0:Z

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_30
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    move-object v2, v6

    .line 1429
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-ge v4, v0, :cond_5a

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    int-to-char v9, v4

    .line 1440
    if-eq v9, v8, :cond_59

    .line 1441
    .line 1442
    if-eq v9, v5, :cond_58

    .line 1443
    .line 1444
    if-eq v9, v3, :cond_57

    .line 1445
    .line 1446
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_57
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    goto :goto_18

    .line 1455
    :cond_58
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_18

    .line 1460
    :cond_59
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    goto :goto_18

    .line 1465
    :cond_5a
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Lcom/cmaster/cloner/l93;

    .line 1469
    .line 1470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    iput-object v6, v0, Lcom/cmaster/cloner/l93;->OooO0Oo:Ljava/lang/String;

    .line 1474
    .line 1475
    iput-object v2, v0, Lcom/cmaster/cloner/l93;->OooO0o0:Ljava/lang/String;

    .line 1476
    .line 1477
    iput v7, v0, Lcom/cmaster/cloner/l93;->OooO0o:I

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_31
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    move-object v2, v6

    .line 1485
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-ge v3, v0, :cond_5d

    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    int-to-char v4, v3

    .line 1496
    if-eq v4, v8, :cond_5c

    .line 1497
    .line 1498
    if-eq v4, v5, :cond_5b

    .line 1499
    .line 1500
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_19

    .line 1504
    :cond_5b
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    goto :goto_19

    .line 1509
    :cond_5c
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    goto :goto_19

    .line 1514
    :cond_5d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Lcom/cmaster/cloner/b83;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput-object v6, v0, Lcom/cmaster/cloner/b83;->OooO0Oo:Ljava/lang/String;

    .line 1523
    .line 1524
    iput-object v2, v0, Lcom/cmaster/cloner/b83;->OooO0o0:Ljava/lang/String;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_32
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    move-object v2, v6

    .line 1532
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-ge v3, v0, :cond_60

    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    int-to-char v4, v3

    .line 1543
    if-eq v4, v8, :cond_5f

    .line 1544
    .line 1545
    if-eq v4, v5, :cond_5e

    .line 1546
    .line 1547
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :cond_5e
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    goto :goto_1a

    .line 1556
    :cond_5f
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    goto :goto_1a

    .line 1561
    :cond_60
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lcom/cmaster/cloner/a73;

    .line 1565
    .line 1566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    iput-object v6, v0, Lcom/cmaster/cloner/a73;->OooO0Oo:Ljava/lang/String;

    .line 1570
    .line 1571
    iput-object v2, v0, Lcom/cmaster/cloner/a73;->OooO0o0:Ljava/lang/String;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_33
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-ge v2, v0, :cond_63

    .line 1583
    .line 1584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    int-to-char v3, v2

    .line 1589
    if-eq v3, v8, :cond_62

    .line 1590
    .line 1591
    if-eq v3, v5, :cond_61

    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_61
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    goto :goto_1b

    .line 1602
    :cond_62
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    goto :goto_1b

    .line 1607
    :cond_63
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lcom/cmaster/cloner/a63;

    .line 1611
    .line 1612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    iput v7, v0, Lcom/cmaster/cloner/a63;->OooO0Oo:I

    .line 1616
    .line 1617
    iput-object v6, v0, Lcom/cmaster/cloner/a63;->OooO0o0:Ljava/lang/String;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_34
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    move-object v2, v6

    .line 1625
    move-object v3, v2

    .line 1626
    move-object v4, v3

    .line 1627
    move-object v5, v4

    .line 1628
    move-object v7, v5

    .line 1629
    move-object v8, v7

    .line 1630
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-ge v9, v0, :cond_64

    .line 1635
    .line 1636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    int-to-char v10, v9

    .line 1641
    packed-switch v10, :pswitch_data_4

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1c

    .line 1648
    :pswitch_35
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    goto :goto_1c

    .line 1653
    :pswitch_36
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    goto :goto_1c

    .line 1658
    :pswitch_37
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    goto :goto_1c

    .line 1663
    :pswitch_38
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    goto :goto_1c

    .line 1668
    :pswitch_39
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    goto :goto_1c

    .line 1673
    :pswitch_3a
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    goto :goto_1c

    .line 1678
    :pswitch_3b
    invoke-static {v9, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    goto :goto_1c

    .line 1683
    :cond_64
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Lcom/cmaster/cloner/s43;

    .line 1687
    .line 1688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iput-object v6, v0, Lcom/cmaster/cloner/s43;->OooO0Oo:Ljava/lang/String;

    .line 1692
    .line 1693
    iput-object v2, v0, Lcom/cmaster/cloner/s43;->OooO0o0:Ljava/lang/String;

    .line 1694
    .line 1695
    iput-object v3, v0, Lcom/cmaster/cloner/s43;->OooO0o:Ljava/lang/String;

    .line 1696
    .line 1697
    iput-object v4, v0, Lcom/cmaster/cloner/s43;->OooO0oO:Ljava/lang/String;

    .line 1698
    .line 1699
    iput-object v5, v0, Lcom/cmaster/cloner/s43;->OooO0oo:Ljava/lang/String;

    .line 1700
    .line 1701
    iput-object v7, v0, Lcom/cmaster/cloner/s43;->OooO:Ljava/lang/String;

    .line 1702
    .line 1703
    iput-object v8, v0, Lcom/cmaster/cloner/s43;->OooOO0:Ljava/lang/String;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_3c
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    const-wide/16 v2, 0x0

    .line 1711
    .line 1712
    move-wide v6, v2

    .line 1713
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-ge v4, v0, :cond_67

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    int-to-char v9, v4

    .line 1724
    const/16 v10, 0x8

    .line 1725
    .line 1726
    if-eq v9, v8, :cond_66

    .line 1727
    .line 1728
    if-eq v9, v5, :cond_65

    .line 1729
    .line 1730
    invoke-static {v4, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1d

    .line 1734
    :cond_65
    invoke-static {v1, v4, v10}, Lcom/cmaster/cloner/k43;->OooOOo0(Landroid/os/Parcel;II)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v6

    .line 1741
    goto :goto_1d

    .line 1742
    :cond_66
    invoke-static {v1, v4, v10}, Lcom/cmaster/cloner/k43;->OooOOo0(Landroid/os/Parcel;II)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v2

    .line 1749
    goto :goto_1d

    .line 1750
    :cond_67
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, Lcom/cmaster/cloner/m33;

    .line 1754
    .line 1755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iput-wide v2, v0, Lcom/cmaster/cloner/m33;->OooO0Oo:D

    .line 1759
    .line 1760
    iput-wide v6, v0, Lcom/cmaster/cloner/m33;->OooO0o0:D

    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/m42;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/cmaster/cloner/jy2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/cmaster/cloner/ih;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/cmaster/cloner/bw2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/cmaster/cloner/j61;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/cmaster/cloner/ur2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/cmaster/cloner/vn2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/cmaster/cloner/en2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/cmaster/cloner/an2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/cmaster/cloner/vm2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/cmaster/cloner/jl2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/cmaster/cloner/ri2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/cmaster/cloner/mj2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/cmaster/cloner/yb2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/cmaster/cloner/fc2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/cmaster/cloner/oO0000Oo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/cmaster/cloner/jz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/cmaster/cloner/k82;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/cmaster/cloner/gc2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/cmaster/cloner/e42;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/cmaster/cloner/hh;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/cmaster/cloner/h62;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/cmaster/cloner/nc1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/cmaster/cloner/k52;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/cmaster/cloner/l93;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/cmaster/cloner/b83;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/cmaster/cloner/a73;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/cmaster/cloner/a63;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/cmaster/cloner/s43;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/cmaster/cloner/m33;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
