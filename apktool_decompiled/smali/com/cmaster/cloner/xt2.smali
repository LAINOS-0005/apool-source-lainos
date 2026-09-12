.class public abstract Lcom/cmaster/cloner/xt2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o()V
    .locals 21

    .line 1
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    fill-array-data v3, :array_2

    .line 39
    .line 40
    .line 41
    new-array v4, v1, [B

    .line 42
    .line 43
    fill-array-data v4, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0o:Lcom/cmaster/cloner/d91;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    fill-array-data v3, :array_4

    .line 64
    .line 65
    .line 66
    new-array v4, v1, [B

    .line 67
    .line 68
    fill-array-data v4, :array_5

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Lcom/cmaster/cloner/ng1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v6, v5

    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v4

    .line 100
    move-object v9, v7

    .line 101
    :goto_0
    if-ge v8, v6, :cond_4

    .line 102
    .line 103
    aget-object v10, v5, v8

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    array-length v11, v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v9, v10

    .line 114
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v9, :cond_6

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    fill-array-data v0, :array_6

    .line 135
    .line 136
    .line 137
    new-array v6, v1, [B

    .line 138
    .line 139
    fill-array-data v6, :array_7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "("

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    array-length v8, v6

    .line 161
    move v9, v4

    .line 162
    :goto_2
    if-ge v9, v8, :cond_5

    .line 163
    .line 164
    aget-object v10, v6, v9

    .line 165
    .line 166
    invoke-static {v10}, Lcom/cmaster/cloner/xt2;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/16 v6, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    new-array v6, v6, [B

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    aput-byte v3, v6, v8

    .line 186
    .line 187
    new-array v8, v1, [B

    .line 188
    .line 189
    fill-array-data v8, :array_8

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v5, 0xf

    .line 216
    .line 217
    new-array v5, v5, [B

    .line 218
    .line 219
    fill-array-data v5, :array_9

    .line 220
    .line 221
    .line 222
    new-array v6, v1, [B

    .line 223
    .line 224
    fill-array-data v6, :array_a

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    new-instance v5, Ljava/lang/Exception;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/cmaster/cloner/la;->OooO0O0()Lcom/cmaster/cloner/la;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v6, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v6, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 252
    .line 253
    iget-object v6, v6, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Landroid/content/pm/ProviderInfo;

    .line 256
    .line 257
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v10, 0x3c

    .line 272
    .line 273
    :try_start_0
    invoke-static {v6, v5, v7, v10}, Lcom/cmaster/cloner/lk;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 277
    .line 278
    .line 279
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-wide/16 v10, -0x1

    .line 287
    .line 288
    const/4 v13, -0x1

    .line 289
    invoke-static/range {v8 .. v14}, Lcom/cmaster/cloner/la;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    :goto_4
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO:Lcom/cmaster/cloner/d91;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 303
    .line 304
    new-array v5, v2, [B

    .line 305
    .line 306
    fill-array-data v5, :array_b

    .line 307
    .line 308
    .line 309
    new-array v6, v1, [B

    .line 310
    .line 311
    fill-array-data v6, :array_c

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0oo:Lcom/cmaster/cloner/d91;

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 327
    .line 328
    new-array v5, v2, [B

    .line 329
    .line 330
    fill-array-data v5, :array_d

    .line 331
    .line 332
    .line 333
    new-array v6, v1, [B

    .line 334
    .line 335
    fill-array-data v6, :array_e

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v0, v5}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_5
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooOO0:Lcom/cmaster/cloner/d91;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 350
    .line 351
    new-array v2, v2, [B

    .line 352
    .line 353
    fill-array-data v2, :array_f

    .line 354
    .line 355
    .line 356
    new-array v5, v1, [B

    .line 357
    .line 358
    fill-array-data v5, :array_10

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    sget-object v5, Lcom/cmaster/cloner/rf1;->OooO00o:Ljava/lang/reflect/Method;

    .line 369
    .line 370
    sget-object v6, Lcom/cmaster/cloner/rf1;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 371
    .line 372
    sget-object v7, Lcom/cmaster/cloner/rf1;->OooO0oO:Ljava/lang/reflect/Method;

    .line 373
    .line 374
    sget-object v8, Lcom/cmaster/cloner/rf1;->OooOO0:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    sget-object v9, Lcom/cmaster/cloner/rf1;->OooOOO0:Ljava/lang/reflect/Method;

    .line 377
    .line 378
    sget-object v10, Lcom/cmaster/cloner/rf1;->OooOOOo:Ljava/lang/reflect/Method;

    .line 379
    .line 380
    sget-object v11, Lcom/cmaster/cloner/rf1;->OooOOoo:Ljava/lang/reflect/Method;

    .line 381
    .line 382
    sget-object v12, Lcom/cmaster/cloner/rf1;->OooOo0O:Ljava/lang/reflect/Method;

    .line 383
    .line 384
    sget-object v13, Lcom/cmaster/cloner/rf1;->OooOoO0:Ljava/lang/reflect/Method;

    .line 385
    .line 386
    sget-object v14, Lcom/cmaster/cloner/rf1;->OooOoo0:Ljava/lang/reflect/Method;

    .line 387
    .line 388
    filled-new-array/range {v5 .. v14}, [Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aget-object v2, v0, v4

    .line 393
    .line 394
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    const-class v5, Ljava/lang/String;

    .line 397
    .line 398
    const-class v6, Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    new-array v2, v3, [B

    .line 403
    .line 404
    fill-array-data v2, :array_11

    .line 405
    .line 406
    .line 407
    new-array v7, v1, [B

    .line 408
    .line 409
    fill-array-data v7, :array_12

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    filled-new-array {v6, v8, v5, v7, v7}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-class v9, Landroid/hardware/Camera;

    .line 423
    .line 424
    invoke-static {v9, v2, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_b

    .line 429
    .line 430
    new-array v2, v3, [B

    .line 431
    .line 432
    fill-array-data v2, :array_13

    .line 433
    .line 434
    .line 435
    new-array v7, v1, [B

    .line 436
    .line 437
    fill-array-data v7, :array_14

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    filled-new-array {v6, v8, v5}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v9, v2, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_b
    if-nez v2, :cond_c

    .line 453
    .line 454
    new-array v2, v3, [B

    .line 455
    .line 456
    fill-array-data v2, :array_15

    .line 457
    .line 458
    .line 459
    new-array v7, v1, [B

    .line 460
    .line 461
    fill-array-data v7, :array_16

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    filled-new-array {v6, v8, v8, v5}, [Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v9, v2, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_c
    if-nez v2, :cond_d

    .line 477
    .line 478
    new-array v2, v3, [B

    .line 479
    .line 480
    fill-array-data v2, :array_17

    .line 481
    .line 482
    .line 483
    new-array v7, v1, [B

    .line 484
    .line 485
    fill-array-data v7, :array_18

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v9, v2}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    const/4 v2, 0x2

    .line 496
    aget-object v2, v0, v2

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    new-array v2, v3, [B

    .line 501
    .line 502
    fill-array-data v2, :array_19

    .line 503
    .line 504
    .line 505
    new-array v7, v1, [B

    .line 506
    .line 507
    fill-array-data v7, :array_1a

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v7, v5

    .line 515
    const-class v5, Ljava/lang/Object;

    .line 516
    .line 517
    move-object v9, v6

    .line 518
    const-class v6, Ljava/lang/Object;

    .line 519
    .line 520
    move-object v10, v7

    .line 521
    const-class v7, [I

    .line 522
    .line 523
    const-class v12, [I

    .line 524
    .line 525
    const-class v13, Landroid/os/Parcel;

    .line 526
    .line 527
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 528
    .line 529
    move-object v11, v9

    .line 530
    move-object v9, v8

    .line 531
    move-object v15, v10

    .line 532
    move-object v10, v8

    .line 533
    move-object/from16 v16, v11

    .line 534
    .line 535
    move-object v11, v8

    .line 536
    move-object/from16 v17, v15

    .line 537
    .line 538
    move-object v15, v8

    .line 539
    move-object/from16 v18, v16

    .line 540
    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    move-object/from16 v4, v17

    .line 544
    .line 545
    move-object/from16 v20, v18

    .line 546
    .line 547
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-class v6, Landroid/media/AudioRecord;

    .line 552
    .line 553
    invoke-static {v6, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_e

    .line 558
    .line 559
    new-array v2, v3, [B

    .line 560
    .line 561
    fill-array-data v2, :array_1b

    .line 562
    .line 563
    .line 564
    new-array v5, v1, [B

    .line 565
    .line 566
    fill-array-data v5, :array_1c

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-class v12, [I

    .line 574
    .line 575
    const-class v13, Landroid/os/Parcel;

    .line 576
    .line 577
    const-class v5, Ljava/lang/Object;

    .line 578
    .line 579
    move-object v7, v6

    .line 580
    const-class v6, Ljava/lang/Object;

    .line 581
    .line 582
    move-object v9, v7

    .line 583
    const-class v7, [I

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    move-object v9, v8

    .line 587
    move-object v11, v10

    .line 588
    move-object v10, v8

    .line 589
    move-object v15, v11

    .line 590
    move-object v11, v8

    .line 591
    move-object/from16 v16, v15

    .line 592
    .line 593
    move-object v15, v8

    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v1, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_6

    .line 605
    :cond_e
    move-object v1, v6

    .line 606
    :goto_6
    if-nez v2, :cond_f

    .line 607
    .line 608
    new-array v2, v3, [B

    .line 609
    .line 610
    fill-array-data v2, :array_1d

    .line 611
    .line 612
    .line 613
    const/16 v5, 0x8

    .line 614
    .line 615
    new-array v6, v5, [B

    .line 616
    .line 617
    fill-array-data v6, :array_1e

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-class v12, [I

    .line 625
    .line 626
    const-class v13, Ljava/lang/String;

    .line 627
    .line 628
    const-class v5, Ljava/lang/Object;

    .line 629
    .line 630
    const-class v6, Ljava/lang/Object;

    .line 631
    .line 632
    const-class v7, [I

    .line 633
    .line 634
    move-object v9, v8

    .line 635
    move-object v10, v8

    .line 636
    move-object v11, v8

    .line 637
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v1, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :cond_f
    if-nez v2, :cond_11

    .line 646
    .line 647
    new-array v2, v3, [B

    .line 648
    .line 649
    fill-array-data v2, :array_1f

    .line 650
    .line 651
    .line 652
    const/16 v5, 0x8

    .line 653
    .line 654
    new-array v6, v5, [B

    .line 655
    .line 656
    fill-array-data v6, :array_20

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v1, v2}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    move-object v4, v5

    .line 668
    move-object/from16 v20, v6

    .line 669
    .line 670
    :cond_11
    :goto_7
    const/4 v1, 0x4

    .line 671
    aget-object v1, v0, v1

    .line 672
    .line 673
    const-class v2, Landroid/os/Parcel;

    .line 674
    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    new-array v1, v3, [B

    .line 678
    .line 679
    fill-array-data v1, :array_21

    .line 680
    .line 681
    .line 682
    const/16 v5, 0x8

    .line 683
    .line 684
    new-array v6, v5, [B

    .line 685
    .line 686
    fill-array-data v6, :array_22

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object/from16 v9, v20

    .line 694
    .line 695
    filled-new-array {v9, v4, v2}, [Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-class v7, Landroid/media/MediaRecorder;

    .line 700
    .line 701
    invoke-static {v7, v1, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    new-array v1, v3, [B

    .line 708
    .line 709
    fill-array-data v1, :array_23

    .line 710
    .line 711
    .line 712
    new-array v6, v5, [B

    .line 713
    .line 714
    fill-array-data v6, :array_24

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-static {v7, v1, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_12
    if-nez v1, :cond_14

    .line 730
    .line 731
    new-array v1, v3, [B

    .line 732
    .line 733
    fill-array-data v1, :array_25

    .line 734
    .line 735
    .line 736
    new-array v6, v5, [B

    .line 737
    .line 738
    fill-array-data v6, :array_26

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v7, v1}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_13
    move-object/from16 v9, v20

    .line 750
    .line 751
    :cond_14
    :goto_8
    const/4 v1, 0x5

    .line 752
    aget-object v1, v0, v1

    .line 753
    .line 754
    if-eqz v1, :cond_17

    .line 755
    .line 756
    new-array v1, v3, [B

    .line 757
    .line 758
    fill-array-data v1, :array_27

    .line 759
    .line 760
    .line 761
    const/16 v5, 0x8

    .line 762
    .line 763
    new-array v6, v5, [B

    .line 764
    .line 765
    fill-array-data v6, :array_28

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    filled-new-array {v9, v2, v8}, [Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-class v7, Landroid/media/MediaPlayer;

    .line 777
    .line 778
    invoke-static {v7, v1, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-nez v1, :cond_15

    .line 783
    .line 784
    new-array v1, v3, [B

    .line 785
    .line 786
    fill-array-data v1, :array_29

    .line 787
    .line 788
    .line 789
    new-array v6, v5, [B

    .line 790
    .line 791
    fill-array-data v6, :array_2a

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v7, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :cond_15
    if-nez v1, :cond_16

    .line 807
    .line 808
    new-array v1, v3, [B

    .line 809
    .line 810
    fill-array-data v1, :array_2b

    .line 811
    .line 812
    .line 813
    new-array v2, v5, [B

    .line 814
    .line 815
    fill-array-data v2, :array_2c

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v7, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :cond_16
    if-nez v1, :cond_18

    .line 831
    .line 832
    new-array v1, v3, [B

    .line 833
    .line 834
    fill-array-data v1, :array_2d

    .line 835
    .line 836
    .line 837
    new-array v2, v5, [B

    .line 838
    .line 839
    fill-array-data v2, :array_2e

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v7, v1}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_17
    const/16 v5, 0x8

    .line 851
    .line 852
    :cond_18
    :goto_9
    aget-object v1, v0, v5

    .line 853
    .line 854
    if-eqz v1, :cond_19

    .line 855
    .line 856
    new-array v1, v3, [B

    .line 857
    .line 858
    fill-array-data v1, :array_2f

    .line 859
    .line 860
    .line 861
    new-array v2, v5, [B

    .line 862
    .line 863
    fill-array-data v2, :array_30

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    filled-new-array {v8, v9, v4}, [Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-class v4, Landroid/media/SoundPool;

    .line 875
    .line 876
    invoke-static {v4, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v1, :cond_19

    .line 881
    .line 882
    new-array v1, v3, [B

    .line 883
    .line 884
    fill-array-data v1, :array_31

    .line 885
    .line 886
    .line 887
    new-array v2, v5, [B

    .line 888
    .line 889
    fill-array-data v2, :array_32

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v4, v1}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_19
    const/16 v1, 0x9

    .line 900
    .line 901
    aget-object v0, v0, v1

    .line 902
    .line 903
    if-eqz v0, :cond_1e

    .line 904
    .line 905
    new-array v0, v3, [B

    .line 906
    .line 907
    fill-array-data v0, :array_33

    .line 908
    .line 909
    .line 910
    const/16 v5, 0x8

    .line 911
    .line 912
    new-array v1, v5, [B

    .line 913
    .line 914
    fill-array-data v1, :array_34

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-class v18, Ljava/lang/Object;

    .line 922
    .line 923
    const-class v19, Ljava/lang/String;

    .line 924
    .line 925
    const-class v5, Ljava/lang/Object;

    .line 926
    .line 927
    const-class v6, Ljava/lang/Object;

    .line 928
    .line 929
    const-class v7, [I

    .line 930
    .line 931
    const-class v13, [I

    .line 932
    .line 933
    const-class v14, Landroid/os/Parcel;

    .line 934
    .line 935
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 936
    .line 937
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 938
    .line 939
    move-object v9, v8

    .line 940
    move-object v10, v8

    .line 941
    move-object v11, v8

    .line 942
    move-object v12, v8

    .line 943
    move-object/from16 v17, v8

    .line 944
    .line 945
    filled-new-array/range {v5 .. v19}, [Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object v14, v15

    .line 950
    move-object/from16 v15, v16

    .line 951
    .line 952
    const-class v2, Landroid/media/AudioTrack;

    .line 953
    .line 954
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-nez v0, :cond_1a

    .line 959
    .line 960
    new-array v0, v3, [B

    .line 961
    .line 962
    fill-array-data v0, :array_35

    .line 963
    .line 964
    .line 965
    const/16 v5, 0x8

    .line 966
    .line 967
    new-array v1, v5, [B

    .line 968
    .line 969
    fill-array-data v1, :array_36

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-class v17, Ljava/lang/Object;

    .line 977
    .line 978
    const-class v18, Ljava/lang/String;

    .line 979
    .line 980
    const-class v5, Ljava/lang/Object;

    .line 981
    .line 982
    const-class v6, Ljava/lang/Object;

    .line 983
    .line 984
    const-class v7, [I

    .line 985
    .line 986
    const-class v13, [I

    .line 987
    .line 988
    move-object v9, v8

    .line 989
    move-object v10, v8

    .line 990
    move-object v11, v8

    .line 991
    move-object v12, v8

    .line 992
    move-object/from16 v16, v8

    .line 993
    .line 994
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :cond_1a
    if-nez v0, :cond_1b

    .line 1003
    .line 1004
    new-array v0, v3, [B

    .line 1005
    .line 1006
    fill-array-data v0, :array_37

    .line 1007
    .line 1008
    .line 1009
    const/16 v5, 0x8

    .line 1010
    .line 1011
    new-array v1, v5, [B

    .line 1012
    .line 1013
    fill-array-data v1, :array_38

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-class v13, [I

    .line 1021
    .line 1022
    const-class v17, Ljava/lang/Object;

    .line 1023
    .line 1024
    const-class v5, Ljava/lang/Object;

    .line 1025
    .line 1026
    const-class v6, Ljava/lang/Object;

    .line 1027
    .line 1028
    const-class v7, [I

    .line 1029
    .line 1030
    move-object v9, v8

    .line 1031
    move-object v10, v8

    .line 1032
    move-object v11, v8

    .line 1033
    move-object v12, v8

    .line 1034
    move-object/from16 v16, v8

    .line 1035
    .line 1036
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_1b
    if-nez v0, :cond_1c

    .line 1045
    .line 1046
    new-array v0, v3, [B

    .line 1047
    .line 1048
    fill-array-data v0, :array_39

    .line 1049
    .line 1050
    .line 1051
    const/16 v5, 0x8

    .line 1052
    .line 1053
    new-array v1, v5, [B

    .line 1054
    .line 1055
    fill-array-data v1, :array_3a

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-class v7, [I

    .line 1063
    .line 1064
    const-class v13, [I

    .line 1065
    .line 1066
    const-class v5, Ljava/lang/Object;

    .line 1067
    .line 1068
    const-class v6, Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v9, v8

    .line 1071
    move-object v10, v8

    .line 1072
    move-object v11, v8

    .line 1073
    move-object v12, v8

    .line 1074
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :cond_1c
    if-nez v0, :cond_1d

    .line 1083
    .line 1084
    new-array v0, v3, [B

    .line 1085
    .line 1086
    fill-array-data v0, :array_3b

    .line 1087
    .line 1088
    .line 1089
    const/16 v5, 0x8

    .line 1090
    .line 1091
    new-array v1, v5, [B

    .line 1092
    .line 1093
    fill-array-data v1, :array_3c

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-class v7, [I

    .line 1101
    .line 1102
    const-class v13, [I

    .line 1103
    .line 1104
    const-class v5, Ljava/lang/Object;

    .line 1105
    .line 1106
    const-class v6, Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v9, v8

    .line 1109
    move-object v10, v8

    .line 1110
    move-object v11, v8

    .line 1111
    move-object v12, v8

    .line 1112
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :cond_1d
    if-nez v0, :cond_1e

    .line 1121
    .line 1122
    new-array v0, v3, [B

    .line 1123
    .line 1124
    fill-array-data v0, :array_3d

    .line 1125
    .line 1126
    .line 1127
    const/16 v5, 0x8

    .line 1128
    .line 1129
    new-array v1, v5, [B

    .line 1130
    .line 1131
    fill-array-data v1, :array_3e

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v2, v0}, Lcom/cmaster/cloner/xt2;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1e
    const/4 v4, 0x0

    .line 1142
    :goto_a
    const/16 v0, 0xa

    .line 1143
    .line 1144
    if-ge v4, v0, :cond_1f

    .line 1145
    .line 1146
    add-int/lit8 v4, v4, 0x1

    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_1f
    return-void

    .line 1150
    nop

    .line 1151
    :array_0
    .array-data 1
        -0x7ft
        -0x76t
        -0x67t
        -0x58t
        -0x3at
        0x2dt
        -0x5et
        0x51t
        -0x4ft
        -0x65t
        -0x6ct
        -0x54t
        -0x2at
        0x3dt
        -0x63t
        0x51t
        -0x80t
        -0x61t
        -0x68t
        -0x52t
        -0x39t
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    nop

    .line 1167
    :array_1
    .array-data 1
        -0xet
        -0x17t
        -0xft
        -0x33t
        -0x5et
        0x58t
        -0x32t
        0x34t
    .end array-data

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_2
    .array-data 1
        -0x25t
        0x55t
        0x70t
        -0x18t
        -0x6t
        0x62t
        0x6bt
        0x4at
        -0x16t
        0x5ft
        0x76t
        -0x17t
        -0x33t
        0x72t
        0x75t
        0x59t
        -0x3ft
        0x55t
        0x7dt
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :array_3
    .array-data 1
        -0x58t
        0x36t
        0x18t
        -0x73t
        -0x62t
        0x17t
        0x7t
        0x2ft
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_4
    .array-data 1
        -0x22t
        0x7ct
        -0x2at
        -0x1bt
        0x7ct
        0x42t
        -0xet
        -0x2et
        -0x8t
        0x71t
        -0x24t
        -0x17t
        0x76t
        0x53t
        -0x33t
        -0x2et
        -0x21t
        0x69t
        -0x29t
        -0x1dt
        0x7dt
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    nop

    .line 1213
    :array_5
    .array-data 1
        -0x53t
        0x1ft
        -0x42t
        -0x80t
        0x18t
        0x37t
        -0x62t
        -0x49t
    .end array-data

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :array_6
    .array-data 1
        0x5t
        -0x58t
        0x24t
        -0x32t
        -0x23t
        -0x3at
    .end array-data

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    nop

    .line 1229
    :array_7
    .array-data 1
        0x26t
        -0x3ft
        0x4at
        -0x59t
        -0x57t
        -0x15t
        0x73t
        -0x3et
    .end array-data

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :array_8
    .array-data 1
        0x5at
        -0x6ct
        -0x56t
        0x38t
        -0xft
        0x42t
        0x40t
        0x47t
    .end array-data

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :array_9
    .array-data 1
        0x1t
        0x73t
        0x70t
        0x71t
        -0x48t
        -0x8t
        -0x56t
        0x62t
        0x56t
        0x3at
        0x78t
        0x77t
        -0x47t
        -0x45t
        -0x60t
    .end array-data

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :array_a
    .array-data 1
        0x22t
        0x1at
        0x1et
        0x18t
        -0x34t
        -0x2bt
        -0x3ct
        0xdt
    .end array-data

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :array_b
    .array-data 1
        0x48t
        0xct
        0x1ft
        0x7ct
        0x6dt
        -0x34t
        -0x17t
        0x7t
        0x68t
        0xat
        0x5t
        0x6ft
        0x60t
        -0x26t
        -0x20t
        0x23t
        0x49t
        0x8t
        0x4t
    .end array-data

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :array_c
    .array-data 1
        0x3bt
        0x6ft
        0x77t
        0x19t
        0x9t
        -0x47t
        -0x7bt
        0x62t
    .end array-data

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :array_d
    .array-data 1
        0x3at
        -0x65t
        0x3ft
        -0x37t
        -0x59t
        0x38t
        -0x12t
        -0x79t
        0x1at
        -0x63t
        0x25t
        -0x26t
        -0x56t
        0x2et
        -0x19t
        -0x5dt
        0x3bt
        -0x61t
        0x24t
    .end array-data

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_e
    .array-data 1
        0x49t
        -0x8t
        0x57t
        -0x54t
        -0x3dt
        0x4dt
        -0x7et
        -0x1et
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :array_f
    .array-data 1
        -0xat
        0x7bt
        -0x2t
        -0x44t
        0x3et
        -0x74t
        0x3bt
        -0x2at
        -0x2at
        0x6ct
        -0x7t
        -0x57t
        0x9t
        -0x64t
        0x25t
        -0x3bt
        -0x14t
        0x7bt
        -0xdt
    .end array-data

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :array_10
    .array-data 1
        -0x7bt
        0x18t
        -0x6at
        -0x27t
        0x5at
        -0x7t
        0x57t
        -0x4dt
    .end array-data

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :array_11
    .array-data 1
        -0x1at
        -0x66t
        -0x43t
        0xet
        0x26t
        0x1ft
        -0x10t
        -0x26t
        -0x13t
        -0x71t
        -0x44t
        0x17t
    .end array-data

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :array_12
    .array-data 1
        -0x78t
        -0x5t
        -0x37t
        0x67t
        0x50t
        0x7at
        -0x51t
        -0x57t
    .end array-data

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :array_13
    .array-data 1
        -0x42t
        -0x37t
        0x2ft
        0x64t
        0x57t
        -0x31t
        0x26t
        0x5t
        -0x4bt
        -0x24t
        0x2et
        0x7dt
    .end array-data

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :array_14
    .array-data 1
        -0x30t
        -0x58t
        0x5bt
        0xdt
        0x21t
        -0x56t
        0x79t
        0x76t
    .end array-data

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :array_15
    .array-data 1
        0xdt
        -0x45t
        0x6ct
        -0x47t
        -0x3bt
        -0x7ct
        -0x30t
        -0x6t
        0x6t
        -0x52t
        0x6dt
        -0x60t
    .end array-data

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :array_16
    .array-data 1
        0x63t
        -0x26t
        0x18t
        -0x30t
        -0x4dt
        -0x1ft
        -0x71t
        -0x77t
    .end array-data

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :array_17
    .array-data 1
        -0x39t
        0x5ct
        -0x42t
        0xdt
        -0x3dt
        0x25t
        -0x72t
        0x25t
        -0x34t
        0x49t
        -0x41t
        0x14t
    .end array-data

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :array_18
    .array-data 1
        -0x57t
        0x3dt
        -0x36t
        0x64t
        -0x4bt
        0x40t
        -0x2ft
        0x56t
    .end array-data

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :array_19
    .array-data 1
        -0x27t
        0x3et
        0x19t
        -0x71t
        -0x5et
        -0x18t
        -0x39t
        -0x11t
        -0x2et
        0x2bt
        0x18t
        -0x6at
    .end array-data

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :array_1a
    .array-data 1
        -0x49t
        0x5ft
        0x6dt
        -0x1at
        -0x2ct
        -0x73t
        -0x68t
        -0x64t
    .end array-data

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :array_1b
    .array-data 1
        0x5bt
        0x6dt
        0x40t
        -0x28t
        0x55t
        0x54t
        0x66t
        -0x3ft
        0x50t
        0x78t
        0x41t
        -0x3ft
    .end array-data

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :array_1c
    .array-data 1
        0x35t
        0xct
        0x34t
        -0x4ft
        0x23t
        0x31t
        0x39t
        -0x4et
    .end array-data

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :array_1d
    .array-data 1
        0x1ft
        0x7at
        -0x7bt
        -0x45t
        0x7t
        0x3at
        -0x76t
        0x8t
        0x14t
        0x6ft
        -0x7ct
        -0x5et
    .end array-data

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :array_1e
    .array-data 1
        0x71t
        0x1bt
        -0xft
        -0x2et
        0x71t
        0x5ft
        -0x2bt
        0x7bt
    .end array-data

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :array_1f
    .array-data 1
        -0x6bt
        -0xat
        0x6ft
        -0xet
        0x2et
        0x30t
        0x24t
        0x11t
        -0x62t
        -0x1dt
        0x6et
        -0x15t
    .end array-data

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :array_20
    .array-data 1
        -0x5t
        -0x69t
        0x1bt
        -0x65t
        0x58t
        0x55t
        0x7bt
        0x62t
    .end array-data

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :array_21
    .array-data 1
        -0x70t
        0x5t
        0x60t
        -0x72t
        0x3ct
        -0x6at
        0x4t
        0x3t
        -0x65t
        0x10t
        0x61t
        -0x69t
    .end array-data

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :array_22
    .array-data 1
        -0x2t
        0x64t
        0x14t
        -0x19t
        0x4at
        -0xdt
        0x5bt
        0x70t
    .end array-data

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :array_23
    .array-data 1
        0x33t
        0x52t
        0x8t
        -0x5bt
        -0x33t
        0xct
        -0x29t
        -0x2dt
        0x38t
        0x47t
        0x9t
        -0x44t
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :array_24
    .array-data 1
        0x5dt
        0x33t
        0x7ct
        -0x34t
        -0x45t
        0x69t
        -0x78t
        -0x60t
    .end array-data

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :array_25
    .array-data 1
        0xft
        0x35t
        0x57t
        -0x68t
        -0x6at
        -0x11t
        -0xdt
        0x11t
        0x4t
        0x20t
        0x56t
        -0x7ft
    .end array-data

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :array_26
    .array-data 1
        0x61t
        0x54t
        0x23t
        -0xft
        -0x20t
        -0x76t
        -0x54t
        0x62t
    .end array-data

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :array_27
    .array-data 1
        -0x25t
        0x24t
        0x65t
        -0x2et
        0x60t
        -0x72t
        0x10t
        0x3ft
        -0x30t
        0x31t
        0x64t
        -0x35t
    .end array-data

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :array_28
    .array-data 1
        -0x4bt
        0x45t
        0x11t
        -0x45t
        0x16t
        -0x15t
        0x4ft
        0x4ct
    .end array-data

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :array_29
    .array-data 1
        0x5bt
        0x15t
        0x56t
        -0x6at
        0x25t
        -0x27t
        -0x1dt
        -0x70t
        0x50t
        0x0t
        0x57t
        -0x71t
    .end array-data

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :array_2a
    .array-data 1
        0x35t
        0x74t
        0x22t
        -0x1t
        0x53t
        -0x44t
        -0x44t
        -0x1dt
    .end array-data

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :array_2b
    .array-data 1
        -0xat
        -0x29t
        -0xet
        -0xat
        0x42t
        0x55t
        0x1et
        -0x9t
        -0x3t
        -0x3et
        -0xdt
        -0x11t
    .end array-data

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :array_2c
    .array-data 1
        -0x68t
        -0x4at
        -0x7at
        -0x61t
        0x34t
        0x30t
        0x41t
        -0x7ct
    .end array-data

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :array_2d
    .array-data 1
        0x58t
        0x79t
        0x41t
        -0x4et
        0x42t
        0x44t
        0x59t
        -0x54t
        0x53t
        0x6ct
        0x40t
        -0x55t
    .end array-data

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :array_2e
    .array-data 1
        0x36t
        0x18t
        0x35t
        -0x25t
        0x34t
        0x21t
        0x6t
        -0x21t
    .end array-data

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :array_2f
    .array-data 1
        0x7ct
        0x1ft
        -0x6dt
        -0x29t
        -0x11t
        0x18t
        -0xdt
        -0x37t
        0x77t
        0xat
        -0x6et
        -0x32t
    .end array-data

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :array_30
    .array-data 1
        0x12t
        0x7et
        -0x19t
        -0x42t
        -0x67t
        0x7dt
        -0x54t
        -0x46t
    .end array-data

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_31
    .array-data 1
        -0x21t
        -0xct
        0x6ft
        -0x14t
        -0x77t
        -0x7t
        0x9t
        0x6dt
        -0x2ct
        -0x1ft
        0x6et
        -0xbt
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :array_32
    .array-data 1
        -0x4ft
        -0x6bt
        0x1bt
        -0x7bt
        -0x1t
        -0x64t
        0x56t
        0x1et
    .end array-data

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :array_33
    .array-data 1
        0x45t
        -0x4ft
        -0x75t
        0x50t
        -0x6ct
        0x4dt
        0x1bt
        0x4at
        0x4et
        -0x5ct
        -0x76t
        0x49t
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :array_34
    .array-data 1
        0x2bt
        -0x30t
        -0x1t
        0x39t
        -0x1et
        0x28t
        0x44t
        0x39t
    .end array-data

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :array_35
    .array-data 1
        -0x77t
        0x1t
        0x2bt
        0x52t
        0x65t
        0x20t
        0x1bt
        0x47t
        -0x7et
        0x14t
        0x2at
        0x4bt
    .end array-data

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :array_36
    .array-data 1
        -0x19t
        0x60t
        0x5ft
        0x3bt
        0x13t
        0x45t
        0x44t
        0x34t
    .end array-data

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :array_37
    .array-data 1
        -0x68t
        0x51t
        0x77t
        0x60t
        -0x80t
        0x35t
        -0x11t
        0x5ft
        -0x6dt
        0x44t
        0x76t
        0x79t
    .end array-data

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :array_38
    .array-data 1
        -0xat
        0x30t
        0x3t
        0x9t
        -0xat
        0x50t
        -0x50t
        0x2ct
    .end array-data

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :array_39
    .array-data 1
        -0x29t
        -0x2dt
        0x15t
        0x71t
        -0x23t
        0x62t
        0x1at
        0x6bt
        -0x24t
        -0x3at
        0x14t
        0x68t
    .end array-data

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :array_3a
    .array-data 1
        -0x47t
        -0x4et
        0x61t
        0x18t
        -0x55t
        0x7t
        0x45t
        0x18t
    .end array-data

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :array_3b
    .array-data 1
        -0x32t
        -0x76t
        -0x7bt
        -0x5et
        -0x6ft
        -0x10t
        -0x7at
        -0x7bt
        -0x3bt
        -0x61t
        -0x7ct
        -0x45t
    .end array-data

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :array_3c
    .array-data 1
        -0x60t
        -0x15t
        -0xft
        -0x35t
        -0x19t
        -0x6bt
        -0x27t
        -0xat
    .end array-data

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :array_3d
    .array-data 1
        0x5t
        -0x24t
        -0x2ft
        0x20t
        -0x22t
        0x3dt
        -0x62t
        -0x7ct
        0xet
        -0x37t
        -0x30t
        0x39t
    .end array-data

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :array_3e
    .array-data 1
        0x6bt
        -0x43t
        -0x5bt
        0x49t
        -0x58t
        0x58t
        -0x3ft
        -0x9t
    .end array-data
.end method

.method public static OooO0O0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-array p0, v1, [B

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-byte v0, p0, v3

    .line 19
    .line 20
    new-array v0, v2, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    new-array p0, v1, [B

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    aput-byte v0, p0, v3

    .line 39
    .line 40
    new-array v0, v2, [B

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    new-array p0, v1, [B

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    aput-byte v0, p0, v3

    .line 59
    .line 60
    new-array v0, v2, [B

    .line 61
    .line 62
    fill-array-data v0, :array_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    new-array p0, v1, [B

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    aput-byte v0, p0, v3

    .line 79
    .line 80
    new-array v0, v2, [B

    .line 81
    .line 82
    fill-array-data v0, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    new-array p0, v1, [B

    .line 95
    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    aput-byte v0, p0, v3

    .line 99
    .line 100
    new-array v0, v2, [B

    .line 101
    .line 102
    fill-array-data v0, :array_4

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    new-array p0, v1, [B

    .line 115
    .line 116
    const/16 v0, -0x4f

    .line 117
    .line 118
    aput-byte v0, p0, v3

    .line 119
    .line 120
    new-array v0, v2, [B

    .line 121
    .line 122
    fill-array-data v0, :array_5

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    new-array p0, v1, [B

    .line 135
    .line 136
    const/16 v0, -0x51

    .line 137
    .line 138
    aput-byte v0, p0, v3

    .line 139
    .line 140
    new-array v0, v2, [B

    .line 141
    .line 142
    fill-array-data v0, :array_6

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    new-array p0, v1, [B

    .line 155
    .line 156
    const/16 v0, 0x4f

    .line 157
    .line 158
    aput-byte v0, p0, v3

    .line 159
    .line 160
    new-array v0, v2, [B

    .line 161
    .line 162
    fill-array-data v0, :array_7

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    if-ne p0, v0, :cond_8

    .line 173
    .line 174
    new-array p0, v1, [B

    .line 175
    .line 176
    const/16 v0, -0x47

    .line 177
    .line 178
    aput-byte v0, p0, v3

    .line 179
    .line 180
    new-array v0, v2, [B

    .line 181
    .line 182
    fill-array-data v0, :array_8

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    new-array v4, v1, [B

    .line 196
    .line 197
    const/16 v5, 0x68

    .line 198
    .line 199
    aput-byte v5, v4, v3

    .line 200
    .line 201
    new-array v5, v2, [B

    .line 202
    .line 203
    fill-array-data v5, :array_9

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/16 v4, 0x2e

    .line 218
    .line 219
    const/16 v5, 0x2f

    .line 220
    .line 221
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    new-array p0, v1, [B

    .line 229
    .line 230
    const/16 v1, 0x7e

    .line 231
    .line 232
    aput-byte v1, p0, v3

    .line 233
    .line 234
    new-array v1, v2, [B

    .line 235
    .line 236
    fill-array-data v1, :array_a

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :array_0
    .array-data 1
        0x58t
        -0x7t
        -0x48t
        -0x72t
        -0x32t
        0x67t
        -0x20t
        0x5dt
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 1
        0x55t
        0x5ct
        0x50t
        0x40t
        -0xat
        0xet
        -0x23t
        0x5at
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 1
        0x48t
        0x44t
        0xft
        -0x57t
        -0x74t
        -0x39t
        0x6ft
        -0x16t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_3
    .array-data 1
        0x4et
        -0x12t
        -0x3dt
        0x8t
        0x2t
        0x60t
        0x0t
        -0x53t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_4
    .array-data 1
        0xbt
        0x3bt
        0x50t
        -0x5t
        -0x71t
        -0x7bt
        0x79t
        -0x62t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_5
    .array-data 1
        -0x5t
        0x24t
        0xbt
        -0x78t
        0x60t
        -0x60t
        -0x20t
        0x2et
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_6
    .array-data 1
        -0x17t
        -0x73t
        -0x17t
        -0x1et
        -0x38t
        0x30t
        0x34t
        0x65t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_7
    .array-data 1
        0xbt
        0x7et
        0x23t
        -0x4et
        -0x5dt
        -0x19t
        -0xct
        0x1dt
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_8
    .array-data 1
        -0x11t
        -0x1at
        -0x50t
        0x38t
        0x60t
        -0x70t
        -0x22t
        -0x1et
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_9
    .array-data 1
        0x24t
        0x7dt
        -0x64t
        0x6ft
        0x3at
        0xbt
        -0x32t
        -0x1bt
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_a
    .array-data 1
        0x45t
        0x36t
        -0x5et
        -0xdt
        0x13t
        0x47t
        -0xet
        0x2ft
    .end array-data
.end method

.method public static OooO0OO(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v6, v0, v4

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-array p0, v1, [B

    .line 46
    .line 47
    const/16 v6, 0x2d

    .line 48
    .line 49
    aput-byte v6, p0, v3

    .line 50
    .line 51
    new-array v6, v0, [B

    .line 52
    .line 53
    fill-array-data v6, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v6, v4, p1}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [B

    .line 60
    .line 61
    const/16 p1, -0x43

    .line 62
    .line 63
    aput-byte p1, p0, v3

    .line 64
    .line 65
    new-array p1, v0, [B

    .line 66
    .line 67
    fill-array-data p1, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "("

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v0, p1

    .line 89
    move v1, v3

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    aget-object v6, p1, v1

    .line 93
    .line 94
    invoke-static {v6}, Lcom/cmaster/cloner/xt2;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 p1, 0x29

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/cmaster/cloner/xt2;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    new-array p0, v1, [B

    .line 145
    .line 146
    const/16 v1, -0x63

    .line 147
    .line 148
    aput-byte v1, p0, v3

    .line 149
    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    fill-array-data v1, :array_2

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v4, p1}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0xa

    .line 159
    .line 160
    new-array p0, p0, [B

    .line 161
    .line 162
    fill-array-data p0, :array_3

    .line 163
    .line 164
    .line 165
    new-array p1, v0, [B

    .line 166
    .line 167
    fill-array-data p1, :array_4

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array p0, v3, [Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/cmaster/cloner/la;->OooO0O0()Lcom/cmaster/cloner/la;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 195
    .line 196
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x3c

    .line 211
    .line 212
    :try_start_0
    invoke-static {v1, p1, v2, v0}, Lcom/cmaster/cloner/lk;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 216
    .line 217
    .line 218
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-wide/16 v5, -0x1

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    invoke-static/range {v3 .. v9}, Lcom/cmaster/cloner/la;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :array_0
    .array-data 1
        0xet
        -0x10t
        -0x36t
        -0x72t
        0x19t
        -0x55t
        -0x65t
        -0x4at
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 1
        -0x70t
        -0x20t
        0x3ft
        0x13t
        -0x4bt
        -0x33t
        0x57t
        0x7ft
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 1
        -0x42t
        0x0t
        0x0t
        0x34t
        0x28t
        0xet
        -0x4at
        0x28t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_3
    .array-data 1
        0x6t
        -0x1ct
        -0x56t
        -0x1ct
        -0x23t
        -0x5et
        -0x4bt
        0x2dt
        0x45t
        -0x12t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    nop

    .line 273
    :array_4
    .array-data 1
        0x2bt
        -0x76t
        -0x3bt
        -0x70t
        -0x3t
        -0x3ct
        -0x26t
        0x58t
    .end array-data
.end method
