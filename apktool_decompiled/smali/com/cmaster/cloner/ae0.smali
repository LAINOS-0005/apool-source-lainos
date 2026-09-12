.class public final Lcom/cmaster/cloner/ae0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/ae0;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 8

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ae0;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    aget-object p0, p0, v4

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object p0, p0, v4

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    new-array v4, v3, [B

    .line 55
    .line 56
    fill-array-data v4, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_2

    .line 70
    .line 71
    .line 72
    new-array v1, v3, [B

    .line 73
    .line 74
    fill-array-data v1, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    instance-of v0, p0, Landroid/os/IBinder;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 95
    .line 96
    check-cast p0, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/o0O0000O;->OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const/16 p0, 0x14

    .line 105
    .line 106
    new-array p0, p0, [B

    .line 107
    .line 108
    fill-array-data p0, :array_4

    .line 109
    .line 110
    .line 111
    new-array v0, v3, [B

    .line 112
    .line 113
    fill-array-data v0, :array_5

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-array p0, v3, [B

    .line 125
    .line 126
    fill-array-data p0, :array_6

    .line 127
    .line 128
    .line 129
    new-array v0, v3, [B

    .line 130
    .line 131
    fill-array-data v0, :array_7

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :pswitch_1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 142
    .line 143
    const-class v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0, v0, v4}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_4

    .line 150
    .line 151
    sget-object v1, Lcom/cmaster/cloner/hs1;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_3
    aget-object p0, p0, v0

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eq v4, p0, :cond_4

    .line 176
    .line 177
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :pswitch_2
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 199
    .line 200
    array-length v0, p0

    .line 201
    const/4 v3, 0x2

    .line 202
    if-le v0, v3, :cond_5

    .line 203
    .line 204
    aget-object v0, p0, v3

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget-object v3, p0, v4

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    aget-object p0, p0, v1

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 234
    .line 235
    array-length v0, p0

    .line 236
    if-le v0, v1, :cond_6

    .line 237
    .line 238
    aget-object v0, p0, v1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aget-object p0, p0, v4

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 273
    .line 274
    const-class v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0, v0, v4}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ltz v0, :cond_8

    .line 281
    .line 282
    aget-object v1, p0, v0

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aput-object p1, p0, v0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_7
    const/16 p0, 0xa

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_0
    return-void

    .line 313
    :pswitch_7
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const/16 v0, 0x1e

    .line 323
    .line 324
    new-array v0, v0, [B

    .line 325
    .line 326
    fill-array-data v0, :array_8

    .line 327
    .line 328
    .line 329
    new-array v3, v3, [B

    .line 330
    .line 331
    fill-array-data v3, :array_9

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lcom/cmaster/cloner/z21;->OooO00o(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_d

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroid/content/UriPermission;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v5, :cond_a

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/4 v7, 0x2

    .line 397
    if-lt v6, v7, :cond_b

    .line 398
    .line 399
    sget-object v6, Lcom/cmaster/cloner/oe0;->OooOO0O:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    :goto_2
    move-object v5, v2

    .line 419
    :goto_3
    if-eqz v5, :cond_9

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_c
    invoke-static {v0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    return-void

    .line 433
    :pswitch_8
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 434
    .line 435
    const-class p1, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-static {p0, p1, v4}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-ltz p1, :cond_e

    .line 442
    .line 443
    aget-object p0, p0, p1

    .line 444
    .line 445
    check-cast p0, Landroid/os/Bundle;

    .line 446
    .line 447
    if-eqz p0, :cond_e

    .line 448
    .line 449
    new-array p1, v0, [B

    .line 450
    .line 451
    fill-array-data p1, :array_a

    .line 452
    .line 453
    .line 454
    new-array v1, v3, [B

    .line 455
    .line 456
    fill-array-data v1, :array_b

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_e

    .line 468
    .line 469
    new-array p1, v0, [B

    .line 470
    .line 471
    fill-array-data p1, :array_c

    .line 472
    .line 473
    .line 474
    new-array v0, v3, [B

    .line 475
    .line 476
    fill-array-data v0, :array_d

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    return-void

    .line 491
    :pswitch_9
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 492
    .line 493
    const-class v0, Landroid/net/IIntResultListener;

    .line 494
    .line 495
    invoke-static {p0, v0, v4}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ltz v0, :cond_f

    .line 500
    .line 501
    aget-object p0, p0, v0

    .line 502
    .line 503
    check-cast p0, Landroid/net/IIntResultListener;

    .line 504
    .line 505
    if-eqz p0, :cond_f

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-interface {p0, v0}, Landroid/net/IIntResultListener;->onResult(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    return-void

    .line 515
    :pswitch_a
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v0, 0x1f

    .line 529
    .line 530
    if-ge p0, v0, :cond_10

    .line 531
    .line 532
    sget-object p0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_10
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-lt p0, v0, :cond_11

    .line 540
    .line 541
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0O0()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-ge p0, v0, :cond_11

    .line 546
    .line 547
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 548
    .line 549
    if-eqz p0, :cond_11

    .line 550
    .line 551
    const/16 v0, 0x23

    .line 552
    .line 553
    new-array v0, v0, [B

    .line 554
    .line 555
    fill-array-data v0, :array_e

    .line 556
    .line 557
    .line 558
    new-array v2, v3, [B

    .line 559
    .line 560
    fill-array-data v2, :array_f

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    const/4 v0, -0x1

    .line 572
    if-ne p0, v0, :cond_11

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    :goto_4
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {p0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0}, Lcom/cmaster/cloner/z21;->OooO0O0(Ljava/lang/Class;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v3, Lcom/cmaster/cloner/y21;->OooO00o:Ljava/lang/Class;

    .line 604
    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    if-ne v0, v3, :cond_12

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_12
    move v1, v4

    .line 611
    :goto_5
    if-eqz p0, :cond_13

    .line 612
    .line 613
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {p0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_13
    if-eqz v1, :cond_15

    .line 624
    .line 625
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 626
    .line 627
    sget-object v0, Lcom/cmaster/cloner/y21;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 628
    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :catch_0
    :cond_14
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    return-void

    .line 649
    :pswitch_d
    :try_start_1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {p0, v1}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :catch_1
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_7
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_0
    .array-data 1
        0x23t
        -0x11t
        -0x3ct
        -0xdt
        0x6at
        -0xft
        -0x27t
        -0x11t
        0x6t
        -0x11t
        -0x33t
        -0x1at
        0x45t
        -0x17t
        -0x11t
        -0x13t
        0xct
        -0x1et
        -0x3at
        -0x20t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_1
    .array-data 1
        0x6ft
        -0x76t
        -0x5dt
        -0x6et
        0x9t
        -0x78t
        -0x66t
        -0x7dt
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_2
    .array-data 1
        0x7ft
        -0x5ct
        -0x3bt
        0x44t
        0x58t
        -0x6et
        -0x3et
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_3
    .array-data 1
        0x5ft
        -0x30t
        -0x56t
        0x2ft
        0x3dt
        -0x4t
        -0x1et
        -0x64t
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_4
    .array-data 1
        0x71t
        0x2ct
        -0x2ct
        -0x51t
        -0x7t
        -0x7t
        -0x18t
        0x22t
        0x54t
        0x2ct
        -0x23t
        -0x46t
        -0x2at
        -0x1ft
        -0x22t
        0x20t
        0x5et
        0x21t
        -0x2at
        -0x44t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_5
    .array-data 1
        0x3dt
        0x49t
        -0x4dt
        -0x32t
        -0x66t
        -0x80t
        -0x55t
        0x4et
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_6
    .array-data 1
        -0x68t
        -0x66t
        -0x6bt
        0x74t
        0x12t
        -0x31t
        -0x66t
        0x45t
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_7
    .array-data 1
        -0x48t
        -0x8t
        -0x7t
        0x1bt
        0x71t
        -0x5ct
        -0x1t
        0x21t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_8
    .array-data 1
        0x39t
        -0x4ft
        -0x6et
        0x12t
        0x1ft
        -0x41t
        -0x7t
        0x79t
        0x36t
        -0x45t
        -0x2ft
        0x5dt
        0x16t
        -0x4ct
        -0x1ct
        0x71t
        0x33t
        -0x46t
        -0x2ft
        0x5dt
        0x8t
        -0x60t
        -0x1bt
        0x30t
        0x2at
        -0x4at
        -0x70t
        0x48t
        0x17t
        -0x5dt
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    nop

    .line 791
    :array_9
    .array-data 1
        0x5at
        -0x22t
        -0x1t
        0x3ct
        0x78t
        -0x30t
        -0x6at
        0x1et
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_a
    .array-data 1
        0x43t
        -0x80t
        0x52t
        -0x79t
        -0x1dt
        0x76t
        0x15t
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_b
    .array-data 1
        0x33t
        -0x15t
        0x35t
        -0x17t
        -0x7et
        0x1bt
        0x70t
        -0x5t
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_c
    .array-data 1
        0x37t
        -0x7ct
        -0x37t
        -0x77t
        -0x15t
        -0x17t
        0x5t
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_d
    .array-data 1
        0x47t
        -0x11t
        -0x52t
        -0x19t
        -0x76t
        -0x7ct
        0x60t
        -0x46t
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_e
    .array-data 1
        -0x54t
        -0x32t
        -0x4at
        0x44t
        -0xbt
        -0x26t
        0x7t
        -0x4dt
        -0x43t
        -0x3bt
        -0x60t
        0x5bt
        -0xdt
        -0x40t
        0x10t
        -0xct
        -0x5et
        -0x32t
        -0x4t
        0x64t
        -0x21t
        -0xet
        0x27t
        -0x3et
        -0x63t
        -0x18t
        -0x63t
        0x78t
        -0x21t
        -0x14t
        0x30t
        -0x37t
        -0x74t
        -0xct
        -0x69t
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_f
    .array-data 1
        -0x33t
        -0x60t
        -0x2et
        0x36t
        -0x66t
        -0x4dt
        0x63t
        -0x63t
    .end array-data
.end method
