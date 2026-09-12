.class public abstract Lcom/cmaster/cloner/ks2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v3, v1, Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {p0, v1, p2}, Lcom/cmaster/cloner/ks2;->OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x24

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_2

    .line 39
    .line 40
    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    fill-array-data v3, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    array-length v4, v1

    .line 58
    move v5, v3

    .line 59
    :goto_0
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    instance-of v7, v6, Landroid/content/Intent;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v6, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p0, v6, p2}, Lcom/cmaster/cloner/ks2;->OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object v6, v4

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {p0, v7, p2}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Lcom/cmaster/cloner/he;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v6, v7}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v6, v7

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v6, v4

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_7
    new-array v5, v0, [B

    .line 128
    .line 129
    fill-array-data v5, :array_4

    .line 130
    .line 131
    .line 132
    new-array v7, v2, [B

    .line 133
    .line 134
    fill-array-data v7, :array_5

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    instance-of v7, v5, Landroid/content/Intent;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    check-cast v5, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-static {p0, v5, p2}, Lcom/cmaster/cloner/ks2;->OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    instance-of v7, v5, Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    check-cast v5, Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {p0, v5, p2}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    new-array v0, v0, [B

    .line 170
    .line 171
    fill-array-data v0, :array_6

    .line 172
    .line 173
    .line 174
    new-array v5, v2, [B

    .line 175
    .line 176
    fill-array-data v5, :array_7

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-object v6, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    check-cast v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v3, v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v7, v7, Landroid/net/Uri;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/net/Uri;

    .line 216
    .line 217
    invoke-static {p0, v7, p2}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object v6, v7

    .line 227
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    new-array v0, v0, [B

    .line 231
    .line 232
    fill-array-data v0, :array_8

    .line 233
    .line 234
    .line 235
    new-array v3, v2, [B

    .line 236
    .line 237
    fill-array-data v3, :array_9

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_3
    const/16 v0, 0x22

    .line 251
    .line 252
    new-array v1, v0, [B

    .line 253
    .line 254
    fill-array-data v1, :array_a

    .line 255
    .line 256
    .line 257
    new-array v3, v2, [B

    .line 258
    .line 259
    fill-array-data v3, :array_b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    new-array v0, v0, [B

    .line 277
    .line 278
    fill-array-data v0, :array_c

    .line 279
    .line 280
    .line 281
    new-array v1, v2, [B

    .line 282
    .line 283
    fill-array-data v1, :array_d

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const/16 v0, 0x1e

    .line 301
    .line 302
    new-array v0, v0, [B

    .line 303
    .line 304
    fill-array-data v0, :array_e

    .line 305
    .line 306
    .line 307
    new-array v1, v2, [B

    .line 308
    .line 309
    fill-array-data v1, :array_f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    return-object v6

    .line 328
    :cond_e
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const/4 v1, 0x6

    .line 336
    new-array v3, v1, [B

    .line 337
    .line 338
    fill-array-data v3, :array_10

    .line 339
    .line 340
    .line 341
    new-array v5, v2, [B

    .line 342
    .line 343
    fill-array-data v5, :array_11

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v3, v0, Landroid/net/Uri;

    .line 355
    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    check-cast v0, Landroid/net/Uri;

    .line 359
    .line 360
    invoke-static {p0, v0, p2}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    new-array p2, v1, [B

    .line 367
    .line 368
    fill-array-data p2, :array_12

    .line 369
    .line 370
    .line 371
    new-array v0, v2, [B

    .line 372
    .line 373
    fill-array-data v0, :array_13

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_10
    :goto_5
    return-object v4

    .line 385
    :array_0
    .array-data 1
        -0x23t
        -0x14t
        -0x2dt
        0x7bt
        0x63t
        0x57t
        -0x34t
        0x1ft
        -0x2bt
        -0x14t
        -0x3dt
        0x6ct
        0x62t
        0x4at
        -0x7at
        0x54t
        -0x3ct
        -0xat
        -0x3bt
        0x68t
        0x22t
        0x77t
        -0x1at
        0x65t
        -0x7t
        -0x34t
        -0x1dt
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    :array_1
    .array-data 1
        -0x44t
        -0x7et
        -0x49t
        0x9t
        0xct
        0x3et
        -0x58t
        0x31t
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_2
    .array-data 1
        0x67t
        -0x19t
        -0x3ft
        -0x38t
        -0x80t
        -0xdt
        0x50t
        -0x3ct
        0x6ft
        -0x19t
        -0x2ft
        -0x21t
        -0x7ft
        -0x12t
        0x1at
        -0x71t
        0x7et
        -0x3t
        -0x29t
        -0x25t
        -0x3ft
        -0x2dt
        0x7at
        -0x5dt
        0x52t
        -0x40t
        -0x1ct
        -0xat
        -0x50t
        -0x2dt
        0x7at
        -0x42t
        0x43t
        -0x39t
        -0xft
        -0x17t
    .end array-data

    .line 412
    .line 413
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_3
    .array-data 1
        0x6t
        -0x77t
        -0x5bt
        -0x46t
        -0x11t
        -0x66t
        0x34t
        -0x16t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_4
    .array-data 1
        0x7bt
        0x7et
        0x1t
        0x4t
        0x1dt
        -0x2dt
        0x57t
        -0x46t
        0x73t
        0x7et
        0x11t
        0x13t
        0x1ct
        -0x32t
        0x1dt
        -0xft
        0x62t
        0x64t
        0x17t
        0x17t
        0x5ct
        -0x17t
        0x67t
        -0x3at
        0x5ft
        0x51t
        0x28t
    .end array-data

    .line 442
    .line 443
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
    .line 458
    .line 459
    :array_5
    .array-data 1
        0x1at
        0x10t
        0x65t
        0x76t
        0x72t
        -0x46t
        0x33t
        -0x6ct
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_6
    .array-data 1
        0x67t
        -0x58t
        -0x2t
        0x70t
        -0x56t
        0x2bt
        0x5t
        0x41t
        0x6ft
        -0x58t
        -0x12t
        0x67t
        -0x55t
        0x36t
        0x4ft
        0xat
        0x7et
        -0x4et
        -0x18t
        0x63t
        -0x15t
        0x11t
        0x35t
        0x3dt
        0x43t
        -0x79t
        -0x29t
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_7
    .array-data 1
        0x6t
        -0x3at
        -0x66t
        0x2t
        -0x3bt
        0x42t
        0x61t
        0x6ft
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_8
    .array-data 1
        -0x5ct
        -0x3ct
        -0x3bt
        -0x5dt
        0x1at
        0x31t
        0x79t
        0x10t
        -0x54t
        -0x3ct
        -0x2bt
        -0x4ct
        0x1bt
        0x2ct
        0x33t
        0x5bt
        -0x43t
        -0x22t
        -0x2dt
        -0x50t
        0x5bt
        0xbt
        0x49t
        0x6ct
        -0x80t
        -0x15t
        -0x14t
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_9
    .array-data 1
        -0x3bt
        -0x56t
        -0x5ft
        -0x2ft
        0x75t
        0x58t
        0x1dt
        0x3et
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_a
    .array-data 1
        -0xft
        0x0t
        -0x6dt
        -0x6at
        -0x7bt
        -0x7dt
        0x64t
        0x2ft
        -0x3t
        0xbt
        -0x6dt
        -0x73t
        -0x75t
        -0x3ct
        0x61t
        0x62t
        -0x1ct
        0x7t
        -0x68t
        -0x76t
        -0x3ct
        -0x5dt
        0x4dt
        0x40t
        -0x29t
        0x2bt
        -0x58t
        -0x59t
        -0x55t
        -0x46t
        0x54t
        0x54t
        -0x3et
        0x2bt
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    nop

    .line 541
    :array_b
    .array-data 1
        -0x70t
        0x6et
        -0x9t
        -0x1ct
        -0x16t
        -0x16t
        0x0t
        0x1t
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_c
    .array-data 1
        0x66t
        0x37t
        -0x9t
        0x7ct
        -0x2ct
        0x38t
        -0x17t
        0x22t
        0x6at
        0x3ct
        -0x9t
        0x67t
        -0x26t
        0x7ft
        -0x14t
        0x6ft
        0x73t
        0x30t
        -0x4t
        0x60t
        -0x6bt
        0x7t
        -0x3ct
        0x48t
        0x42t
        0x16t
        -0x34t
        0x4dt
        -0x6t
        0x1t
        -0x27t
        0x59t
        0x55t
        0x1ct
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    nop

    .line 571
    :array_d
    .array-data 1
        0x7t
        0x59t
        -0x6dt
        0xet
        -0x45t
        0x51t
        -0x73t
        0xct
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_e
    .array-data 1
        0x19t
        -0x12t
        -0x55t
        -0x7ft
        -0x1ft
        0x4ft
        0x35t
        -0x25t
        0x15t
        -0x18t
        -0x5et
        -0x7ft
        -0x1dt
        0x40t
        0x3ct
        -0x34t
        0x8t
        -0x20t
        -0x18t
        -0x32t
        -0x1dt
        0x55t
        0x38t
        -0x3at
        0x14t
        -0x51t
        -0x7bt
        -0x3t
        -0x31t
        0x71t
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    nop

    .line 599
    :array_f
    .array-data 1
        0x7at
        -0x7ft
        -0x3at
        -0x51t
        -0x80t
        0x21t
        0x51t
        -0x57t
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_10
    .array-data 1
        -0x16t
        0x21t
        0x37t
        -0x2ft
        0x36t
        0x69t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_11
    .array-data 1
        -0x7bt
        0x54t
        0x43t
        -0x5ft
        0x43t
        0x1dt
        -0x52t
        -0x1at
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_12
    .array-data 1
        0x29t
        0x2ft
        -0x7ft
        -0x79t
        -0x2ft
        0x16t
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_13
    .array-data 1
        0x46t
        0x5at
        -0xbt
        -0x9t
        -0x5ct
        0x62t
        -0x17t
        0x47t
    .end array-data
.end method

.method public static OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v2, v3, [B

    .line 37
    .line 38
    fill-array-data v2, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iget-object v2, v2, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 68
    .line 69
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v2, v4, v6, v5, v1}, Lcom/cmaster/cloner/lf0;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Landroid/net/Uri$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 95
    .line 96
    invoke-static {p2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [B

    .line 102
    .line 103
    const/16 v2, -0x57

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aput-byte v2, v1, v5

    .line 107
    .line 108
    new-array v2, v3, [B

    .line 109
    .line 110
    fill-array-data v2, :array_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    new-array v1, v1, [B

    .line 123
    .line 124
    fill-array-data v1, :array_5

    .line 125
    .line 126
    .line 127
    new-array v2, v3, [B

    .line 128
    .line 129
    fill-array-data v2, :array_6

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    const/16 p2, 0x1e

    .line 167
    .line 168
    new-array p2, p2, [B

    .line 169
    .line 170
    fill-array-data p2, :array_7

    .line 171
    .line 172
    .line 173
    new-array v1, v3, [B

    .line 174
    .line 175
    fill-array-data v1, :array_8

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    :cond_0
    const/16 p2, 0x18

    .line 190
    .line 191
    new-array p2, p2, [B

    .line 192
    .line 193
    fill-array-data p2, :array_9

    .line 194
    .line 195
    .line 196
    new-array v1, v3, [B

    .line 197
    .line 198
    fill-array-data v1, :array_a

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x1b

    .line 213
    .line 214
    new-array p2, p2, [B

    .line 215
    .line 216
    fill-array-data p2, :array_b

    .line 217
    .line 218
    .line 219
    new-array v1, v3, [B

    .line 220
    .line 221
    fill-array-data v1, :array_c

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    const/16 p0, 0x1e

    .line 236
    .line 237
    new-array p0, p0, [B

    .line 238
    .line 239
    fill-array-data p0, :array_d

    .line 240
    .line 241
    .line 242
    new-array p2, v3, [B

    .line 243
    .line 244
    fill-array-data p2, :array_e

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p2, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 252
    .line 253
    if-eqz p2, :cond_1

    .line 254
    .line 255
    iget v4, p2, Lcom/cmaster/cloner/q2;->OooO:I

    .line 256
    .line 257
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_2
    return-object v0

    .line 276
    :cond_3
    const/4 p0, 0x4

    .line 277
    new-array p0, p0, [B

    .line 278
    .line 279
    fill-array-data p0, :array_f

    .line 280
    .line 281
    .line 282
    new-array p2, v3, [B

    .line 283
    .line 284
    fill-array-data p2, :array_10

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_4

    .line 300
    .line 301
    const/4 p0, 0x4

    .line 302
    new-array p0, p0, [B

    .line 303
    .line 304
    fill-array-data p0, :array_11

    .line 305
    .line 306
    .line 307
    new-array p2, v3, [B

    .line 308
    .line 309
    fill-array-data p2, :array_12

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_4

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget p1, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 331
    .line 332
    invoke-static {p0}, Lcom/cmaster/cloner/PAM;->JMXEH(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_4

    .line 341
    .line 342
    new-instance p1, Ljava/io/File;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_4
    return-object v0

    .line 353
    :array_0
    .array-data 1
        0x5at
        -0x23t
        0x34t
        0x10t
        -0x60t
        -0x3ct
        0x28t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 1
        0x39t
        -0x4et
        0x5at
        0x64t
        -0x3bt
        -0x56t
        0x5ct
        -0x7bt
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 1
        -0x4t
        0x7t
        0x2ct
        0x1bt
        -0x30t
        0x5at
        0x27t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_3
    .array-data 1
        -0x61t
        0x68t
        0x42t
        0x6ft
        -0x4bt
        0x34t
        0x53t
        0x7ct
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_4
    .array-data 1
        -0x79t
        -0x79t
        -0x8t
        0x7ft
        -0x33t
        0x69t
        0x30t
        0x16t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_5
    .array-data 1
        0x66t
        -0x1dt
        -0x48t
        -0xbt
        0x1dt
        0x3dt
        -0x2t
        -0x30t
        0x71t
        -0x17t
        -0x59t
        -0xbt
        0x1dt
        0x3ct
        -0x10t
        -0x33t
        0x60t
        -0x2t
        -0x5t
        -0x63t
        0x37t
        0x15t
        -0x2dt
        -0x79t
        0x43t
        -0x1bt
        -0x47t
        -0x42t
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_6
    .array-data 1
        0x5t
        -0x74t
        -0x2bt
        -0x25t
        0x7et
        0x50t
        -0x61t
        -0x5dt
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_7
    .array-data 1
        0x41t
        -0x13t
        0x2t
        -0x5t
        0x3bt
        -0x71t
        -0x61t
        0x74t
        0x5ct
        -0x20t
        0x15t
        -0x3dt
        0x2et
        -0x77t
        -0x51t
        0x64t
        0x5ct
        -0x18t
        0x15t
        -0x12t
        0x1t
        -0x72t
        -0x4et
        0x7bt
        0x6at
        -0x3t
        0x5t
        -0x7t
        0x2ct
        -0x7et
    .end array-data

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
    .line 436
    .line 437
    .line 438
    nop

    .line 439
    :array_8
    .array-data 1
        0x35t
        -0x74t
        0x70t
        -0x64t
        0x5et
        -0x5t
        -0x40t
        0x12t
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_9
    .array-data 1
        -0x7ct
        -0x26t
        0x68t
        0x6t
        -0x7dt
        0x30t
        0x23t
        -0x3t
        -0x67t
        -0x29t
        0x7ft
        0x3et
        -0x6at
        0x36t
        0x13t
        -0x13t
        -0x67t
        -0x21t
        0x7ft
        0x13t
        -0x47t
        0x31t
        0xet
        -0xet
    .end array-data

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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_a
    .array-data 1
        -0x10t
        -0x45t
        0x1at
        0x61t
        -0x1at
        0x44t
        0x7ct
        -0x65t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_b
    .array-data 1
        -0x17t
        -0x6et
        0x2t
        -0x67t
        0x1et
        -0xft
        -0x33t
        -0x75t
        -0xct
        -0x61t
        0x15t
        -0x5ft
        0xbt
        -0x9t
        -0x3t
        -0x65t
        -0xct
        -0x69t
        0x15t
        -0x74t
        0x24t
        -0x10t
        -0x1ft
        -0x78t
        -0x11t
        -0x66t
        0x14t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_c
    .array-data 1
        -0x63t
        -0xdt
        0x70t
        -0x2t
        0x7bt
        -0x7bt
        -0x6et
        -0x13t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_d
    .array-data 1
        0x75t
        0x29t
        -0x28t
        -0x57t
        0x39t
        0x52t
        0x75t
        0x24t
        0x68t
        0x24t
        -0x31t
        -0x6ft
        0x2ct
        0x54t
        0x45t
        0x34t
        0x68t
        0x2ct
        -0x31t
        -0x44t
        0x3t
        0x56t
        0x43t
        0x26t
        0x5et
        0x21t
        -0x3ct
        -0x56t
        0x39t
        0x5et
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    nop

    .line 517
    :array_e
    .array-data 1
        0x1t
        0x48t
        -0x56t
        -0x32t
        0x5ct
        0x26t
        0x2at
        0x42t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_f
    .array-data 1
        -0x60t
        0x32t
        0x4at
        -0x47t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_10
    .array-data 1
        -0x3at
        0x5bt
        0x26t
        -0x24t
        -0x2t
        -0xbt
        -0x52t
        0x44t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_11
    .array-data 1
        -0x70t
        0x67t
        -0x17t
        -0x45t
    .end array-data

    .line 540
    .line 541
    .line 542
    :array_12
    .array-data 1
        -0xat
        0xet
        -0x7bt
        -0x22t
        -0x74t
        -0x78t
        -0x17t
        -0x25t
    .end array-data
.end method

.method public static OooO0OO(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x1b

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :array_0
    .array-data 1
        -0x2t
        -0x16t
        -0x47t
        -0x63t
        -0x23t
        -0x61t
        0x21t
        0x12t
        -0x1dt
        -0x19t
        -0x52t
        -0x5bt
        -0x38t
        -0x67t
        0x11t
        0x2t
        -0x1dt
        -0x11t
        -0x52t
        -0x78t
        -0x19t
        -0x62t
        0xdt
        0x11t
        -0x8t
        -0x1et
        -0x51t
    .end array-data

    .line 62
    .line 63
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
        -0x76t
        -0x75t
        -0x35t
        -0x6t
        -0x48t
        -0x15t
        0x7et
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x5ct
        -0x15t
        -0x28t
        -0x59t
        0x3ct
        0x6t
        -0x56t
        -0x5dt
        0x41t
        -0x1at
        -0x31t
        -0x61t
        0x29t
        0x0t
        -0x66t
        -0x4dt
        0x41t
        -0x12t
        -0x31t
        -0x4et
        0x6t
        0x7t
        -0x79t
        -0x54t
    .end array-data

    :array_3
    .array-data 1
        0x28t
        -0x76t
        -0x56t
        -0x40t
        0x59t
        0x72t
        -0xbt
        -0x3bt
    .end array-data
.end method
