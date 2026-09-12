.class public abstract Lcom/cmaster/cloner/kz2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/bumptech/glide/OooO00o;Ljava/util/ArrayList;)Lcom/cmaster/cloner/o91;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/OooO00o;->OooO0oO:Lcom/cmaster/cloner/sp0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/k50;->OooO0oo:Lcom/cmaster/cloner/zy1;

    .line 14
    .line 15
    new-instance v4, Lcom/cmaster/cloner/o91;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/cmaster/cloner/o91;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v5, Lcom/cmaster/cloner/mj1;

    .line 21
    .line 22
    const-string v6, "BitmapDrawable"

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "legacy_append"

    .line 27
    .line 28
    const-class v9, Lcom/cmaster/cloner/y40;

    .line 29
    .line 30
    const-string v10, "Animation"

    .line 31
    .line 32
    const-class v11, [B

    .line 33
    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v14, "Bitmap"

    .line 39
    .line 40
    const-class v15, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 p0, v11

    .line 43
    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v20, v5

    .line 63
    .line 64
    const-class v5, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    const-class v5, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v22, v9

    .line 71
    .line 72
    new-instance v9, Lcom/cmaster/cloner/io;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v6

    .line 78
    .line 79
    iget-object v6, v4, Lcom/cmaster/cloner/o91;->OooO0oO:Lcom/cmaster/cloner/dw;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    move-object/from16 v24, v13

    .line 83
    .line 84
    :try_start_0
    iget-object v13, v6, Lcom/cmaster/cloner/dw;->OooO00o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v6

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    if-lt v6, v9, :cond_0

    .line 95
    .line 96
    new-instance v9, Lcom/cmaster/cloner/xx;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v4, Lcom/cmaster/cloner/o91;->OooO0oO:Lcom/cmaster/cloner/dw;

    .line 102
    .line 103
    monitor-enter v13

    .line 104
    move-object/from16 v25, v7

    .line 105
    .line 106
    :try_start_1
    iget-object v7, v13, Lcom/cmaster/cloner/dw;->OooO00o:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v13

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 v25, v7

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lcom/cmaster/cloner/o91;->OooO0o0()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v13, Lcom/cmaster/cloner/y9;

    .line 127
    .line 128
    invoke-direct {v13, v3, v9, v1, v2}, Lcom/cmaster/cloner/y9;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/sp0;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v26, v13

    .line 132
    .line 133
    new-instance v13, Lcom/cmaster/cloner/tt1;

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    new-instance v7, Lcom/cmaster/cloner/su0;

    .line 138
    .line 139
    move-object/from16 v28, v11

    .line 140
    .line 141
    const/16 v11, 0xe

    .line 142
    .line 143
    invoke-direct {v7, v11}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v1, v7}, Lcom/cmaster/cloner/tt1;-><init>(Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/st1;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/cmaster/cloner/vs;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/cmaster/cloner/o91;->OooO0o0()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v29, v13

    .line 156
    .line 157
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v7, v11, v13, v1, v2}, Lcom/cmaster/cloner/vs;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/sp0;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const/16 v13, 0x1c

    .line 166
    .line 167
    if-lt v6, v13, :cond_1

    .line 168
    .line 169
    const-class v13, Lcom/cmaster/cloner/i50;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    new-instance v0, Lcom/cmaster/cloner/w9;

    .line 182
    .line 183
    invoke-direct {v0, v11}, Lcom/cmaster/cloner/w9;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lcom/cmaster/cloner/w9;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct {v13, v11}, Lcom/cmaster/cloner/w9;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    const/16 v11, 0x1c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    const/4 v11, 0x0

    .line 196
    new-instance v13, Lcom/cmaster/cloner/v9;

    .line 197
    .line 198
    invoke-direct {v13, v7, v11}, Lcom/cmaster/cloner/v9;-><init>(Lcom/cmaster/cloner/vs;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/cmaster/cloner/g8;

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-direct {v0, v7, v2, v11}, Lcom/cmaster/cloner/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_2
    if-lt v6, v11, :cond_2

    .line 209
    .line 210
    new-instance v11, Lcom/cmaster/cloner/ooOOO00O;

    .line 211
    .line 212
    move/from16 v30, v6

    .line 213
    .line 214
    new-instance v6, Lcom/cmaster/cloner/s81;

    .line 215
    .line 216
    move-object/from16 v31, v1

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-direct {v6, v9, v2, v1}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v11, v1, v6}, Lcom/cmaster/cloner/ooOOO00O;-><init>(ILcom/cmaster/cloner/s81;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v10, v5, v15, v11}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/cmaster/cloner/ooOOO00O;

    .line 230
    .line 231
    new-instance v6, Lcom/cmaster/cloner/s81;

    .line 232
    .line 233
    const/4 v11, 0x2

    .line 234
    invoke-direct {v6, v9, v2, v11}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct {v1, v11, v6}, Lcom/cmaster/cloner/ooOOO00O;-><init>(ILcom/cmaster/cloner/s81;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v10, v12, v15, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_2
    move-object/from16 v31, v1

    .line 246
    .line 247
    move/from16 v30, v6

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_3
    new-instance v1, Lcom/cmaster/cloner/ab1;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/ab1;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/cmaster/cloner/i8;

    .line 256
    .line 257
    invoke-direct {v6, v2}, Lcom/cmaster/cloner/i8;-><init>(Lcom/cmaster/cloner/sp0;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v32, v3

    .line 261
    .line 262
    new-instance v3, Lcom/cmaster/cloner/oOo000o0;

    .line 263
    .line 264
    move-object/from16 v33, v1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-direct {v3, v1, v11}, Lcom/cmaster/cloner/oOo000o0;-><init>(IZ)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/cmaster/cloner/hn2;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object/from16 v34, v1

    .line 280
    .line 281
    new-instance v1, Lcom/cmaster/cloner/ju;

    .line 282
    .line 283
    move-object/from16 v35, v3

    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12, v1}, Lcom/cmaster/cloner/o91;->OooO00o(Ljava/lang/Class;Lcom/cmaster/cloner/aw;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    invoke-direct {v1, v2, v3}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5, v1}, Lcom/cmaster/cloner/o91;->OooO00o(Ljava/lang/Class;Lcom/cmaster/cloner/aw;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14, v12, v8, v13}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v14, v5, v8, v0}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "robolectric"

    .line 308
    .line 309
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_3

    .line 316
    .line 317
    new-instance v1, Lcom/cmaster/cloner/v9;

    .line 318
    .line 319
    move-object/from16 v36, v11

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    invoke-direct {v1, v7, v11}, Lcom/cmaster/cloner/v9;-><init>(Lcom/cmaster/cloner/vs;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v28

    .line 326
    .line 327
    invoke-virtual {v4, v14, v7, v8, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_3
    move-object/from16 v36, v11

    .line 332
    .line 333
    move-object/from16 v7, v28

    .line 334
    .line 335
    :goto_4
    new-instance v1, Lcom/cmaster/cloner/tt1;

    .line 336
    .line 337
    new-instance v11, Lcom/cmaster/cloner/ke;

    .line 338
    .line 339
    move-object/from16 v28, v3

    .line 340
    .line 341
    const/16 v3, 0xe

    .line 342
    .line 343
    invoke-direct {v11, v3}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v31

    .line 347
    .line 348
    invoke-direct {v1, v3, v11}, Lcom/cmaster/cloner/tt1;-><init>(Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/st1;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v11, v25

    .line 352
    .line 353
    invoke-virtual {v4, v14, v11, v8, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v29

    .line 357
    .line 358
    invoke-virtual {v4, v14, v7, v8, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 359
    .line 360
    .line 361
    sget-object v11, Lcom/cmaster/cloner/ke;->OooO0o:Lcom/cmaster/cloner/ke;

    .line 362
    .line 363
    invoke-virtual {v4, v8, v8, v11}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v29, v15

    .line 367
    .line 368
    new-instance v15, Lcom/cmaster/cloner/qz;

    .line 369
    .line 370
    move-object/from16 v31, v11

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-direct {v15, v11}, Lcom/cmaster/cloner/qz;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8, v6}, Lcom/cmaster/cloner/o91;->OooO0O0(Ljava/lang/Class;Lcom/cmaster/cloner/bb1;)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Lcom/cmaster/cloner/g8;

    .line 383
    .line 384
    move-object/from16 v15, v27

    .line 385
    .line 386
    invoke-direct {v11, v15, v13}, Lcom/cmaster/cloner/g8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/ya1;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v13, v23

    .line 390
    .line 391
    move-object/from16 v23, v8

    .line 392
    .line 393
    move-object/from16 v8, v24

    .line 394
    .line 395
    invoke-virtual {v4, v13, v12, v8, v11}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lcom/cmaster/cloner/g8;

    .line 399
    .line 400
    invoke-direct {v11, v15, v0}, Lcom/cmaster/cloner/g8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/ya1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v13, v5, v8, v11}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/cmaster/cloner/g8;

    .line 407
    .line 408
    invoke-direct {v0, v15, v1}, Lcom/cmaster/cloner/g8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/ya1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v13, v7, v8, v0}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/cmaster/cloner/s81;

    .line 415
    .line 416
    const/4 v1, 0x7

    .line 417
    invoke-direct {v0, v3, v6, v1}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8, v0}, Lcom/cmaster/cloner/o91;->OooO0O0(Ljava/lang/Class;Lcom/cmaster/cloner/bb1;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/cmaster/cloner/gk1;

    .line 424
    .line 425
    move-object/from16 v6, v26

    .line 426
    .line 427
    invoke-direct {v0, v9, v6, v2}, Lcom/cmaster/cloner/gk1;-><init>(Ljava/util/ArrayList;Lcom/cmaster/cloner/y9;Lcom/cmaster/cloner/sp0;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v9, v22

    .line 431
    .line 432
    invoke-virtual {v4, v10, v5, v9, v0}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v10, v12, v9, v6}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/cmaster/cloner/u13;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v9, v0}, Lcom/cmaster/cloner/o91;->OooO0O0(Ljava/lang/Class;Lcom/cmaster/cloner/bb1;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    .line 448
    move-object/from16 v6, v31

    .line 449
    .line 450
    invoke-virtual {v4, v0, v0, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lcom/cmaster/cloner/j8;

    .line 454
    .line 455
    invoke-direct {v10, v3}, Lcom/cmaster/cloner/j8;-><init>(Lcom/cmaster/cloner/m8;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, v23

    .line 459
    .line 460
    invoke-virtual {v4, v14, v0, v11, v10}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v19

    .line 464
    .line 465
    move-object/from16 v13, v21

    .line 466
    .line 467
    move-object/from16 v10, v29

    .line 468
    .line 469
    move-object/from16 v14, v33

    .line 470
    .line 471
    invoke-virtual {v4, v0, v13, v10, v14}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/cmaster/cloner/g8;

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    invoke-direct {v1, v14, v3, v9}, Lcom/cmaster/cloner/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0, v13, v11, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/cmaster/cloner/z9;

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-direct {v1, v9}, Lcom/cmaster/cloner/z9;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/o91;->OooO(Lcom/cmaster/cloner/mn;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/cmaster/cloner/t60;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v14, v18

    .line 498
    .line 499
    invoke-virtual {v4, v14, v12, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lcom/cmaster/cloner/sz;

    .line 503
    .line 504
    new-instance v9, Lcom/cmaster/cloner/c93;

    .line 505
    .line 506
    move-object/from16 v31, v3

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v9, v3}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v9}, Lcom/cmaster/cloner/OooOO0O;-><init>(Lcom/cmaster/cloner/uz;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v14, v5, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/cmaster/cloner/qz;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-direct {v1, v9}, Lcom/cmaster/cloner/qz;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0, v14, v14, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/cmaster/cloner/sz;

    .line 528
    .line 529
    new-instance v3, Lcom/cmaster/cloner/u13;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/OooOO0O;-><init>(Lcom/cmaster/cloner/uz;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v14, v7, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v14, v14, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/cmaster/cloner/ah0;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/ah0;-><init>(Lcom/cmaster/cloner/sp0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/o91;->OooO(Lcom/cmaster/cloner/mn;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "robolectric"

    .line 552
    .line 553
    move-object/from16 v2, v28

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_4

    .line 560
    .line 561
    new-instance v1, Lcom/cmaster/cloner/z9;

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/z9;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/o91;->OooO(Lcom/cmaster/cloner/mn;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_4
    const/4 v2, 0x2

    .line 572
    :goto_5
    new-instance v1, Lcom/cmaster/cloner/qr;

    .line 573
    .line 574
    move-object/from16 v3, v32

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-direct {v1, v3, v9}, Lcom/cmaster/cloner/qr;-><init>(Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lcom/cmaster/cloner/pr;

    .line 581
    .line 582
    invoke-direct {v2, v3, v9}, Lcom/cmaster/cloner/pr;-><init>(Landroid/content/Context;I)V

    .line 583
    .line 584
    .line 585
    new-instance v9, Lcom/cmaster/cloner/ig;

    .line 586
    .line 587
    move-object/from16 v24, v8

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    invoke-direct {v9, v3, v8}, Lcom/cmaster/cloner/ig;-><init>(Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-virtual {v4, v8, v5, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v23, v11

    .line 599
    .line 600
    move-object/from16 v11, v17

    .line 601
    .line 602
    invoke-virtual {v4, v11, v5, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v25

    .line 606
    .line 607
    invoke-virtual {v4, v8, v1, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v11, v1, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v8, v10, v9}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v11, v10, v9}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lcom/cmaster/cloner/qr;

    .line 620
    .line 621
    const/4 v9, 0x4

    .line 622
    invoke-direct {v2, v3, v9}, Lcom/cmaster/cloner/qr;-><init>(Landroid/content/Context;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v13, v5, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lcom/cmaster/cloner/ig;

    .line 629
    .line 630
    const/4 v9, 0x5

    .line 631
    invoke-direct {v2, v3, v9}, Lcom/cmaster/cloner/ig;-><init>(Landroid/content/Context;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v13, v1, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lcom/cmaster/cloner/h8;

    .line 638
    .line 639
    invoke-direct {v2, v15}, Lcom/cmaster/cloner/h8;-><init>(Landroid/content/res/Resources;)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Lcom/cmaster/cloner/mc1;

    .line 643
    .line 644
    move-object/from16 v18, v0

    .line 645
    .line 646
    const/16 v0, 0x1d

    .line 647
    .line 648
    invoke-direct {v9, v15, v0}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lcom/cmaster/cloner/a91;

    .line 652
    .line 653
    move-object/from16 v29, v10

    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    invoke-direct {v0, v15, v10}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v11, v13, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8, v13, v2}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v11, v1, v9}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v8, v1, v9}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v11, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v8, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/cmaster/cloner/mc1;

    .line 678
    .line 679
    const/16 v2, 0xb

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v8, v16

    .line 685
    .line 686
    invoke-virtual {v4, v8, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/cmaster/cloner/mc1;

    .line 690
    .line 691
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 698
    .line 699
    const/16 v2, 0xd

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v8, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v8, v7, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 716
    .line 717
    const/16 v9, 0xc

    .line 718
    .line 719
    invoke-direct {v0, v9}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v8, v1, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 726
    .line 727
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const/4 v9, 0x6

    .line 732
    invoke-direct {v0, v8, v9}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lcom/cmaster/cloner/mc1;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const/4 v9, 0x5

    .line 745
    invoke-direct {v0, v8, v9}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v13, v1, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/cmaster/cloner/qr;

    .line 752
    .line 753
    const/4 v11, 0x2

    .line 754
    invoke-direct {v0, v3, v11}, Lcom/cmaster/cloner/qr;-><init>(Landroid/content/Context;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lcom/cmaster/cloner/pr;

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-direct {v0, v3, v11}, Lcom/cmaster/cloner/pr;-><init>(Landroid/content/Context;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 767
    .line 768
    .line 769
    move/from16 v0, v30

    .line 770
    .line 771
    const/16 v8, 0x1d

    .line 772
    .line 773
    if-lt v0, v8, :cond_5

    .line 774
    .line 775
    new-instance v0, Lcom/cmaster/cloner/k61;

    .line 776
    .line 777
    invoke-direct {v0, v3, v5}, Lcom/cmaster/cloner/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/cmaster/cloner/k61;

    .line 784
    .line 785
    invoke-direct {v0, v3, v7}, Lcom/cmaster/cloner/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v13, v7, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 789
    .line 790
    .line 791
    :cond_5
    new-instance v0, Lcom/cmaster/cloner/d91;

    .line 792
    .line 793
    move-object/from16 v8, v36

    .line 794
    .line 795
    const/4 v9, 0x7

    .line 796
    invoke-direct {v0, v8, v9}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/cmaster/cloner/ao1;

    .line 803
    .line 804
    invoke-direct {v0, v8}, Lcom/cmaster/cloner/ao1;-><init>(Landroid/content/ContentResolver;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v13, v7, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/cmaster/cloner/zn1;

    .line 811
    .line 812
    invoke-direct {v0, v8}, Lcom/cmaster/cloner/zn1;-><init>(Landroid/content/ContentResolver;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v13, v1, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v13, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 824
    .line 825
    .line 826
    const-class v0, Ljava/net/URL;

    .line 827
    .line 828
    new-instance v1, Lcom/cmaster/cloner/c93;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v0, v5, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lcom/cmaster/cloner/ig;

    .line 837
    .line 838
    const/4 v9, 0x4

    .line 839
    invoke-direct {v0, v3, v9}, Lcom/cmaster/cloner/ig;-><init>(Landroid/content/Context;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v13, v14, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 843
    .line 844
    .line 845
    const-class v0, Lcom/cmaster/cloner/t50;

    .line 846
    .line 847
    new-instance v1, Lcom/cmaster/cloner/o00OO00O;

    .line 848
    .line 849
    const/16 v2, 0x13

    .line 850
    .line 851
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/o00OO00O;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v0, v5, v1}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    invoke-virtual {v4, v1, v12, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 869
    .line 870
    invoke-direct {v0, v9}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1, v5, v0}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v13, v13, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v10, v29

    .line 880
    .line 881
    invoke-virtual {v4, v10, v10, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/cmaster/cloner/qz;

    .line 885
    .line 886
    const/4 v11, 0x2

    .line 887
    invoke-direct {v0, v11}, Lcom/cmaster/cloner/qz;-><init>(I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v18

    .line 891
    .line 892
    invoke-virtual {v4, v2, v10, v10, v0}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lcom/cmaster/cloner/h8;

    .line 896
    .line 897
    invoke-direct {v0, v15}, Lcom/cmaster/cloner/h8;-><init>(Landroid/content/res/Resources;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v11, v23

    .line 901
    .line 902
    move-object/from16 v8, v24

    .line 903
    .line 904
    invoke-virtual {v4, v11, v8, v0}, Lcom/cmaster/cloner/o91;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/fb1;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v35

    .line 908
    .line 909
    invoke-virtual {v4, v11, v1, v0}, Lcom/cmaster/cloner/o91;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/fb1;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lcom/cmaster/cloner/z02;

    .line 913
    .line 914
    const/16 v3, 0x8

    .line 915
    .line 916
    move-object/from16 v5, v31

    .line 917
    .line 918
    move-object/from16 v6, v34

    .line 919
    .line 920
    invoke-direct {v2, v5, v0, v6, v3}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v10, v1, v2}, Lcom/cmaster/cloner/o91;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/fb1;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v9, v22

    .line 927
    .line 928
    invoke-virtual {v4, v9, v1, v6}, Lcom/cmaster/cloner/o91;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/fb1;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lcom/cmaster/cloner/tt1;

    .line 932
    .line 933
    new-instance v1, Lcom/cmaster/cloner/ju;

    .line 934
    .line 935
    const/16 v3, 0xe

    .line 936
    .line 937
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v0, v5, v1}, Lcom/cmaster/cloner/tt1;-><init>(Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/st1;)V

    .line 941
    .line 942
    .line 943
    const-class v1, Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    const-string v2, "legacy_append"

    .line 946
    .line 947
    invoke-virtual {v4, v2, v1, v11, v0}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/cmaster/cloner/g8;

    .line 951
    .line 952
    invoke-direct {v1, v15, v0}, Lcom/cmaster/cloner/g8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/ya1;)V

    .line 953
    .line 954
    .line 955
    const-class v0, Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    const-string v2, "legacy_append"

    .line 958
    .line 959
    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/cmaster/cloner/o91;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/ya1;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_6

    .line 971
    .line 972
    return-object v4

    .line 973
    :cond_6
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 980
    throw v0
.end method
