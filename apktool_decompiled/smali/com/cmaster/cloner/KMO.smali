.class public Lcom/cmaster/cloner/KMO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static IQBK(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0x283e

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p0, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x2775

    .line 15
    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x2776

    .line 19
    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x27d9

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x27da

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 39
    .line 40
    aget-object v0, p1, v4

    .line 41
    .line 42
    check-cast v0, Landroid/app/Service;

    .line 43
    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/lg1;->OooO0o(Landroid/app/Service;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 53
    .line 54
    aget-object v0, p1, v4

    .line 55
    .line 56
    check-cast v0, Landroid/app/Service;

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    check-cast p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/lg1;->OooO0Oo(Landroid/app/Service;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_2
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 67
    .line 68
    aget-object p1, p1, v4

    .line 69
    .line 70
    check-cast p1, Landroid/app/Service;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lg1;->OooO0OO(Landroid/app/Service;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_3
    aget-object p0, p1, v4

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    aget-object v0, p1, v3

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO0o0:Lcom/cmaster/cloner/oO00Oo00;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/cmaster/cloner/vi;

    .line 95
    .line 96
    invoke-interface {v1, p0, v0, p1}, Lcom/cmaster/cloner/vi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    aget-object p0, p1, v4

    .line 102
    .line 103
    check-cast p0, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO00o()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, Lcom/cmaster/cloner/ks2;->OooO0OO(Landroid/net/Uri;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Landroid/net/Uri$Builder;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x1e

    .line 144
    .line 145
    new-array p1, p1, [B

    .line 146
    .line 147
    fill-array-data p1, :array_0

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [B

    .line 151
    .line 152
    fill-array-data v0, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO0O0()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-static {p0}, Lcom/cmaster/cloner/ks2;->OooO0OO(Landroid/net/Uri;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v4, v1, v5, p1}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v6, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 221
    .line 222
    new-array v3, v3, [B

    .line 223
    .line 224
    const/16 v7, -0x29

    .line 225
    .line 226
    aput-byte v7, v3, v4

    .line 227
    .line 228
    new-array v0, v0, [B

    .line 229
    .line 230
    fill-array-data v0, :array_2

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v6, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooO:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 253
    .line 254
    iget p1, p1, Lcom/cmaster/cloner/oO00o000;->OooOO0:I

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/cmaster/cloner/iy1;->OooO0O0(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_4
    return-object p0

    .line 272
    :pswitch_5
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 273
    .line 274
    aget-object v0, p1, v4

    .line 275
    .line 276
    check-cast v0, Landroid/app/Service;

    .line 277
    .line 278
    aget-object p1, p1, v3

    .line 279
    .line 280
    check-cast p1, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/lg1;->OooO0oO(Landroid/app/Service;Landroid/content/Intent;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_6
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 292
    .line 293
    aget-object v0, p1, v4

    .line 294
    .line 295
    check-cast v0, Landroid/app/Service;

    .line 296
    .line 297
    aget-object p1, p1, v3

    .line 298
    .line 299
    check-cast p1, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/lg1;->OooO00o(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_7
    aget-object p0, p1, v4

    .line 307
    .line 308
    check-cast p0, Landroid/content/Context;

    .line 309
    .line 310
    aget-object v0, p1, v3

    .line 311
    .line 312
    check-cast v0, Landroid/content/Intent;

    .line 313
    .line 314
    aget-object p1, p1, v2

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sget-object v1, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 323
    .line 324
    new-instance v2, Lcom/cmaster/cloner/q0;

    .line 325
    .line 326
    const/4 v3, 0x7

    .line 327
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_5
    sget-object p0, Lcom/cmaster/cloner/o0O0o0;->OooO0oO:Lcom/cmaster/cloner/o0O0o0;

    .line 337
    .line 338
    aget-object v0, p1, v4

    .line 339
    .line 340
    check-cast v0, Landroid/app/Activity;

    .line 341
    .line 342
    aget-object v3, p1, v3

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    aget-object v2, p1, v2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget-object p1, p1, v1

    .line 359
    .line 360
    check-cast p1, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/cmaster/cloner/o0O0o0;->OooO0OO(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_6
    sget-object p0, Lcom/cmaster/cloner/o0O0o0;->OooO0oO:Lcom/cmaster/cloner/o0O0o0;

    .line 367
    .line 368
    aget-object v0, p1, v4

    .line 369
    .line 370
    check-cast v0, Landroid/app/Activity;

    .line 371
    .line 372
    aget-object p1, p1, v3

    .line 373
    .line 374
    check-cast p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/o0O0o0;->OooO0O0(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :cond_7
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 381
    .line 382
    aget-object v0, p1, v4

    .line 383
    .line 384
    check-cast v0, Landroid/app/Service;

    .line 385
    .line 386
    aget-object v3, p1, v3

    .line 387
    .line 388
    check-cast v3, Landroid/content/Intent;

    .line 389
    .line 390
    aget-object v2, p1, v2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    aget-object p1, p1, v1

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/cmaster/cloner/lg1;->OooO0o0(Landroid/app/Service;Landroid/content/Intent;II)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_8
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 416
    .line 417
    aget-object p1, p1, v4

    .line 418
    .line 419
    check-cast p1, Landroid/app/Service;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lg1;->OooO0O0(Landroid/app/Service;)V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_9
    sget-object p0, Lcom/cmaster/cloner/lg1;->OooO0Oo:Lcom/cmaster/cloner/lg1;

    .line 426
    .line 427
    aget-object v0, p1, v4

    .line 428
    .line 429
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 430
    .line 431
    aget-object v1, p1, v3

    .line 432
    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    aget-object p1, p1, v2

    .line 436
    .line 437
    check-cast p1, Landroid/content/Intent;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/cmaster/cloner/lg1;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-nez p0, :cond_b

    .line 454
    .line 455
    :cond_a
    :goto_0
    return-object v5

    .line 456
    :cond_b
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :cond_c
    const/4 p0, 0x4

    .line 461
    aget-object p0, p1, p0

    .line 462
    .line 463
    check-cast p0, Ljava/lang/Byte;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    sput-byte p0, Lcom/cmaster/cloner/w7;->OooO00o:B

    .line 470
    .line 471
    aget-object p0, p1, v4

    .line 472
    .line 473
    check-cast p0, Landroid/content/Context;

    .line 474
    .line 475
    aget-object v0, p1, v3

    .line 476
    .line 477
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 478
    .line 479
    aget-object v2, p1, v2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    aget-object p1, p1, v1

    .line 487
    .line 488
    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    .line 489
    .line 490
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cmaster/cloner/ca2;->OooO00o(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/reflect/InvocationHandler;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    :catch_0
    sget p0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 494
    .line 495
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2779
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_0
    .array-data 1
        0x76t
        0x11t
        0x27t
        -0x51t
        -0x4bt
        -0x1at
        0x19t
        -0x50t
        0x6bt
        0x1ct
        0x30t
        -0x69t
        -0x60t
        -0x20t
        0x29t
        -0x60t
        0x6bt
        0x14t
        0x30t
        -0x46t
        -0x71t
        -0x19t
        0x34t
        -0x41t
        0x5dt
        0x1t
        0x20t
        -0x53t
        -0x5et
        -0x15t
    .end array-data

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
    .line 541
    .line 542
    .line 543
    .line 544
    nop

    .line 545
    :array_1
    .array-data 1
        0x2t
        0x70t
        0x55t
        -0x38t
        -0x30t
        -0x6et
        0x46t
        -0x2at
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_2
    .array-data 1
        -0x4ct
        0x2dt
        0x58t
        -0x56t
        -0x2ft
        0x2at
        0x2ct
        0x36t
    .end array-data
.end method
