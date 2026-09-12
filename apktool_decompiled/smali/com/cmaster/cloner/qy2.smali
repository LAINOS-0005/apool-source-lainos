.class public abstract Lcom/cmaster/cloner/qy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/cmaster/cloner/eh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x14

    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    fill-array-data v5, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Intent;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x16

    .line 42
    .line 43
    new-array v5, v3, [B

    .line 44
    .line 45
    fill-array-data v5, :array_2

    .line 46
    .line 47
    .line 48
    new-array v6, v4, [B

    .line 49
    .line 50
    fill-array-data v6, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    new-array v5, v5, [B

    .line 66
    .line 67
    fill-array-data v5, :array_4

    .line 68
    .line 69
    .line 70
    new-array v6, v4, [B

    .line 71
    .line 72
    fill-array-data v6, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    new-array v5, v5, [B

    .line 88
    .line 89
    fill-array-data v5, :array_6

    .line 90
    .line 91
    .line 92
    new-array v6, v4, [B

    .line 93
    .line 94
    fill-array-data v6, :array_7

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    new-array v5, v5, [B

    .line 110
    .line 111
    fill-array-data v5, :array_8

    .line 112
    .line 113
    .line 114
    new-array v6, v4, [B

    .line 115
    .line 116
    fill-array-data v6, :array_9

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/cmaster/cloner/eh0;->OooO0O0:I

    .line 129
    .line 130
    const-class v1, Lcom/cmaster/cloner/gj0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v3, [B

    .line 140
    .line 141
    fill-array-data v1, :array_a

    .line 142
    .line 143
    .line 144
    new-array v3, v4, [B

    .line 145
    .line 146
    fill-array-data v3, :array_b

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/cmaster/cloner/gj0;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object p1, v1, Lcom/cmaster/cloner/gj0;->OooO0o0:Landroid/content/Intent;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object v3, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Intent;

    .line 168
    .line 169
    iget v4, v0, Lcom/cmaster/cloner/eh0;->OooO0O0:I

    .line 170
    .line 171
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 172
    .line 173
    .line 174
    :cond_1
    iget p1, v1, Lcom/cmaster/cloner/gj0;->OooOO0:I

    .line 175
    .line 176
    iget v1, v1, Lcom/cmaster/cloner/gj0;->OooOO0O:I

    .line 177
    .line 178
    and-int/lit16 p1, p1, -0xc4

    .line 179
    .line 180
    and-int/2addr v1, p1

    .line 181
    iget-object v3, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    not-int p1, p1

    .line 190
    and-int/2addr p1, v4

    .line 191
    or-int/2addr p1, v1

    .line 192
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Intent;

    .line 199
    .line 200
    iget v3, v0, Lcom/cmaster/cloner/eh0;->OooO0O0:I

    .line 201
    .line 202
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, p1

    .line 208
    check-cast v5, Landroid/content/Intent;

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    iget p1, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 213
    .line 214
    if-ne p1, v2, :cond_3

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_3
    const/4 p1, 0x1

    .line 219
    if-eq p2, p1, :cond_6

    .line 220
    .line 221
    const/4 p0, 0x2

    .line 222
    if-eq p2, p0, :cond_5

    .line 223
    .line 224
    const/4 p0, 0x4

    .line 225
    if-eq p2, p0, :cond_4

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_4
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object p0, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, p0

    .line 236
    check-cast v3, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object p0, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    iget v7, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual/range {v1 .. v7}, Lcom/cmaster/cloner/ox1;->o0ooOoO(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    sget-object p0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 256
    .line 257
    new-instance p1, Lcom/cmaster/cloner/oO00O0o0;

    .line 258
    .line 259
    invoke-direct {p1, v5, v0}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Landroid/content/Intent;Lcom/cmaster/cloner/eh0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    iget p2, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 285
    .line 286
    invoke-virtual {p0, p2, v5, p1}, Lcom/cmaster/cloner/ox1;->o00000(ILandroid/content/Intent;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual/range {v3 .. v8}, Lcom/cmaster/cloner/ny1;->OooOOoo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 322
    .line 323
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    new-instance v2, Landroid/content/ComponentName;

    .line 328
    .line 329
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    iget v3, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 348
    .line 349
    invoke-virtual {v1, v3, v5, v2}, Lcom/cmaster/cloner/ox1;->o00000(ILandroid/content/Intent;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    const/4 p1, 0x0

    .line 354
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    if-nez p2, :cond_a

    .line 358
    .line 359
    iget-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 360
    .line 361
    move-object p2, p1

    .line 362
    check-cast p2, Ljava/lang/String;

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget v1, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 369
    .line 370
    invoke-static {v1, p1, p2}, Lcom/cmaster/cloner/i71;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_2
    return-void

    .line 390
    nop

    .line 391
    :array_0
    .array-data 1
        0x5t
        0x2dt
        -0x47t
        0x1ct
        0x25t
        -0xct
        0x5dt
        -0x7dt
        0xat
        0x2et
        -0x4bt
        0x1ct
        0x36t
        -0xct
        0x44t
        -0x78t
        0x10t
        0x2ft
        -0x4et
        0x6t
    .end array-data

    .line 392
    .line 393
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
    :array_1
    .array-data 1
        0x64t
        0x4at
        -0x24t
        0x72t
        0x51t
        -0x55t
        0x2dt
        -0x1at
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 1
        0x71t
        -0xat
        0x5at
        0x1ft
        -0x4bt
        -0x13t
        -0x3et
        -0x70t
        0x7et
        -0xbt
        0x56t
        0x1ft
        -0x5at
        -0x13t
        -0x26t
        -0x66t
        0x63t
        -0x1bt
        0x60t
        0x1t
        -0x56t
        -0x2bt
    .end array-data

    .line 414
    .line 415
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
    nop

    .line 429
    :array_3
    .array-data 1
        0x10t
        -0x6ft
        0x3ft
        0x71t
        -0x3ft
        -0x4et
        -0x4et
        -0xbt
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_4
    .array-data 1
        0x3bt
        -0x5t
        -0x22t
        -0x80t
        0x67t
        0x34t
        -0x23t
        0x5dt
        0x34t
        -0x8t
        -0x2et
        -0x80t
        0x74t
        0x34t
        -0x34t
        0x48t
        0x2at
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    nop

    .line 451
    :array_5
    .array-data 1
        0x5at
        -0x64t
        -0x45t
        -0x12t
        0x13t
        0x6bt
        -0x53t
        0x38t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_6
    .array-data 1
        -0x35t
        -0x2bt
        -0x15t
        0x6bt
        -0x76t
        -0x2et
        -0x46t
        -0x4at
        -0x3ct
        -0x2at
        -0x19t
        0x6bt
        -0x67t
        -0x2et
        -0x41t
        -0x60t
        -0x31t
        -0x40t
        -0x19t
        0x61t
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_7
    .array-data 1
        -0x56t
        -0x4et
        -0x72t
        0x5t
        -0x2t
        -0x73t
        -0x36t
        -0x2dt
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_8
    .array-data 1
        0x7ct
        -0x44t
        -0x1t
        0x4dt
        -0x7ct
        -0x3bt
        -0x72t
        0x18t
        0x73t
        -0x41t
        -0xdt
        0x4dt
        -0x69t
        -0x3bt
        -0x68t
        0x11t
        0x7ct
        -0x44t
        -0x17t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_9
    .array-data 1
        0x1dt
        -0x25t
        -0x66t
        0x23t
        -0x10t
        -0x66t
        -0x2t
        0x7dt
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_a
    .array-data 1
        -0x74t
        0x16t
        0x6ft
        0x32t
        -0x7bt
        -0x45t
        0x50t
        0x45t
        -0x7dt
        0x15t
        0x63t
        0x32t
        -0x6at
        -0x45t
        0x45t
        0x58t
        -0x67t
        0x2et
        0x6et
        0x3dt
        -0x7bt
        -0x7bt
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    nop

    .line 519
    :array_b
    .array-data 1
        -0x13t
        0x71t
        0xat
        0x5ct
        -0xft
        -0x1ct
        0x20t
        0x20t
    .end array-data
.end method
