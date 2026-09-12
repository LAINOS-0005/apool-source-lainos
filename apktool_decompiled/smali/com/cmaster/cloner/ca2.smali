.class public abstract Lcom/cmaster/cloner/ca2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Landroid/content/Context;

.field public static OooO0O0:Ljava/io/File;

.field public static OooO0OO:Lcom/cmaster/cloner/zy1;

.field public static OooO0Oo:Ljava/lang/String;

.field public static OooO0o:Ljava/io/File;

.field public static final OooO0o0:Lcom/cmaster/cloner/oO00Oo00;

.field public static OooO0oO:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/ca2;->OooO0o0:Lcom/cmaster/cloner/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    sput-object p2, Lcom/cmaster/cloner/ca2;->OooO0oO:Ljava/lang/reflect/InvocationHandler;

    .line 8
    .line 9
    new-instance p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    fill-array-data v3, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p2, Lcom/cmaster/cloner/ca2;->OooO0O0:Ljava/io/File;

    .line 42
    .line 43
    new-instance p2, Ljava/io/File;

    .line 44
    .line 45
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0O0:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/cmaster/cloner/ca2;->OooO0O0:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    new-array v3, v3, [B

    .line 63
    .line 64
    fill-array-data v3, :array_2

    .line 65
    .line 66
    .line 67
    new-array v4, v2, [B

    .line 68
    .line 69
    fill-array-data v4, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object p2, Lcom/cmaster/cloner/ca2;->OooO0o:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0x80

    .line 90
    .line 91
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 102
    .line 103
    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    :cond_0
    const/16 p2, 0x12

    .line 106
    .line 107
    new-array p2, p2, [B

    .line 108
    .line 109
    fill-array-data p2, :array_4

    .line 110
    .line 111
    .line 112
    new-array v0, v2, [B

    .line 113
    .line 114
    fill-array-data v0, :array_5

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v1, v0, [B

    .line 127
    .line 128
    const/16 v3, -0x1b

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-byte v3, v1, v4

    .line 132
    .line 133
    new-array v3, v2, [B

    .line 134
    .line 135
    fill-array-data v3, :array_6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x1f

    .line 146
    .line 147
    new-array v3, v1, [B

    .line 148
    .line 149
    fill-array-data v3, :array_7

    .line 150
    .line 151
    .line 152
    new-array v5, v2, [B

    .line 153
    .line 154
    fill-array-data v5, :array_8

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, p2}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sput-object p2, Lcom/cmaster/cloner/l73;->OooO00o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v3, v0, [B

    .line 172
    .line 173
    const/16 v5, 0x61

    .line 174
    .line 175
    aput-byte v5, v3, v4

    .line 176
    .line 177
    new-array v5, v2, [B

    .line 178
    .line 179
    fill-array-data v5, :array_9

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    new-array v1, v1, [B

    .line 190
    .line 191
    fill-array-data v1, :array_a

    .line 192
    .line 193
    .line 194
    new-array v3, v2, [B

    .line 195
    .line 196
    fill-array-data v3, :array_b

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, p2}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sput-object p2, Lcom/cmaster/cloner/l73;->OooO0O0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v1, Lcom/cmaster/cloner/l73;->OooO00o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_1

    .line 214
    .line 215
    const/4 p0, 0x2

    .line 216
    sput p0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, Lcom/cmaster/cloner/l73;->OooO0O0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    const/4 p0, 0x3

    .line 230
    sput p0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-array v1, v0, [B

    .line 242
    .line 243
    const/4 v3, -0x2

    .line 244
    aput-byte v3, v1, v4

    .line 245
    .line 246
    new-array v3, v2, [B

    .line 247
    .line 248
    fill-array-data v3, :array_c

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    new-array v1, v1, [B

    .line 261
    .line 262
    fill-array-data v1, :array_d

    .line 263
    .line 264
    .line 265
    new-array v3, v2, [B

    .line 266
    .line 267
    fill-array-data v3, :array_e

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_3

    .line 286
    .line 287
    sput v0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 288
    .line 289
    :cond_3
    :goto_0
    new-instance p0, Lcom/cmaster/cloner/zy1;

    .line 290
    .line 291
    const/4 p2, 0x4

    .line 292
    invoke-direct {p0, v4, p2}, Lcom/cmaster/cloner/zy1;-><init>(CI)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 296
    .line 297
    sput-object p0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 298
    .line 299
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO0oO:Ljava/lang/reflect/InvocationHandler;

    .line 300
    .line 301
    check-cast p0, Ljava/util/Map;

    .line 302
    .line 303
    const/16 p1, 0x12

    .line 304
    .line 305
    new-array p1, p1, [B

    .line 306
    .line 307
    fill-array-data p1, :array_f

    .line 308
    .line 309
    .line 310
    new-array p2, v2, [B

    .line 311
    .line 312
    fill-array-data p2, :array_10

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget p2, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 329
    .line 330
    sget p0, Lcom/cmaster/cloner/pc1;->OooO0o0:I

    .line 331
    .line 332
    new-instance p0, Lcom/cmaster/cloner/oc1;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_4

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_5

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    new-instance p2, Lcom/cmaster/cloner/pc1;

    .line 363
    .line 364
    invoke-direct {p2, p1, p0}, Lcom/cmaster/cloner/pc1;-><init>(Ljava/lang/ThreadGroup;Lcom/cmaster/cloner/oc1;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lcom/cmaster/cloner/rn1;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, [Ljava/lang/ThreadGroup;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_0
    invoke-virtual {v1}, [Ljava/lang/ThreadGroup;->clone()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, [Ljava/lang/ThreadGroup;

    .line 381
    .line 382
    invoke-virtual {p0, p2, v2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-array v3, v0, [Ljava/lang/ThreadGroup;

    .line 386
    .line 387
    aput-object p2, v3, v4

    .line 388
    .line 389
    invoke-virtual {p0, p1, v3}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    array-length p0, v2

    .line 393
    :goto_2
    if-ge v4, p0, :cond_8

    .line 394
    .line 395
    aget-object v3, v2, v4

    .line 396
    .line 397
    if-nez v3, :cond_6

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    if-ne v3, p2, :cond_7

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    sget-object v5, Lcom/cmaster/cloner/rn1;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 404
    .line 405
    invoke-virtual {v5, v3, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception p0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_8
    sget-object p0, Lcom/cmaster/cloner/rn1;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_4
    sget p0, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 425
    .line 426
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO00o()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_9

    .line 431
    .line 432
    invoke-static {}, Lcom/cmaster/cloner/PAM;->SW()V

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO00o()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_f

    .line 440
    .line 441
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 p1, 0x1d

    .line 444
    .line 445
    const/4 p2, 0x0

    .line 446
    if-eq p0, p1, :cond_a

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    sget-object p0, Lcom/cmaster/cloner/ss1;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 450
    .line 451
    if-eqz p0, :cond_b

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_5

    .line 458
    :cond_b
    move-object p1, p2

    .line 459
    :goto_5
    if-eqz p1, :cond_c

    .line 460
    .line 461
    if-eqz p0, :cond_c

    .line 462
    .line 463
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    sget-object p0, Lcom/cmaster/cloner/e31;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 467
    .line 468
    if-eqz p0, :cond_d

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    goto :goto_6

    .line 475
    :cond_d
    move-object p1, p2

    .line 476
    :goto_6
    if-eqz p1, :cond_e

    .line 477
    .line 478
    if-eqz p0, :cond_e

    .line 479
    .line 480
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_7
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

    .line 486
    .line 487
    const/16 p1, 0x6d

    .line 488
    .line 489
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO0O0()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_10

    .line 502
    .line 503
    sget-object p0, Lcom/cmaster/cloner/o0O0o0;->OooO0o0:Ljava/lang/String;

    .line 504
    .line 505
    sget-object p0, Lcom/cmaster/cloner/gg1;->OooO:Lcom/cmaster/cloner/oO00Oo00;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lcom/cmaster/cloner/gg1;

    .line 512
    .line 513
    :cond_10
    :goto_8
    sget p0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 514
    .line 515
    if-nez p0, :cond_11

    .line 516
    .line 517
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 518
    .line 519
    .line 520
    :cond_11
    return-void

    .line 521
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    throw p0

    .line 523
    :array_0
    .array-data 1
        -0x7ct
        0x62t
        0x52t
        -0x3dt
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 1
        -0x3ft
        0x30t
        0x2t
        -0x7ft
        -0x3ft
        0x39t
        0x49t
        -0x31t
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_2
    .array-data 1
        -0x5ft
        -0x2et
        -0x48t
        0x56t
        -0x61t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    nop

    .line 545
    :array_3
    .array-data 1
        -0x71t
        -0x42t
        -0x29t
        0x35t
        -0xct
        0x14t
        0x5ct
        0x3ft
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_4
    .array-data 1
        -0x3dt
        -0x3bt
        -0x37t
        0x44t
        -0x27t
        -0x66t
        0x63t
        0x6ct
        -0x2ct
        -0x31t
        -0x2at
        0x44t
        -0x27t
        -0x65t
        0x6dt
        0x71t
        -0x3bt
        -0x28t
    .end array-data

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
    nop

    .line 567
    :array_5
    .array-data 1
        -0x60t
        -0x56t
        -0x5ct
        0x6at
        -0x46t
        -0x9t
        0x2t
        0x1ft
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_6
    .array-data 1
        -0x35t
        0x48t
        0xbt
        0x37t
        -0x4et
        0x1ct
        0x5et
        -0x43t
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_7
    .array-data 1
        -0x2dt
        -0x4dt
        -0x3ft
        0x79t
        -0x2dt
        0x6dt
        -0x5bt
        0x1ft
        -0x3ct
        -0x47t
        -0x22t
        0x79t
        -0x2dt
        0x6ct
        -0x55t
        0x2t
        -0x2bt
        -0x52t
        -0x7et
        0x11t
        -0x7t
        0x45t
        -0x78t
        0x48t
        -0x1dt
        -0x47t
        -0x22t
        0x21t
        -0x27t
        0x63t
        -0x5ft
    .end array-data

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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_8
    .array-data 1
        -0x50t
        -0x24t
        -0x54t
        0x57t
        -0x50t
        0x0t
        -0x3ct
        0x6ct
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_9
    .array-data 1
        0x4ft
        0x1at
        0x21t
        -0x6et
        0x37t
        0xat
        0x36t
        -0x6dt
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_a
    .array-data 1
        0x76t
        -0x4ct
        0x31t
        -0x54t
        -0x3ft
        0x63t
        -0x3t
        0x5dt
        0x61t
        -0x42t
        0x2et
        -0x54t
        -0x3ft
        0x62t
        -0xdt
        0x40t
        0x70t
        -0x57t
        0x72t
        -0x3ct
        -0x15t
        0x4bt
        -0x30t
        0xat
        0x46t
        -0x42t
        0x2et
        -0xct
        -0x35t
        0x6dt
        -0x7t
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_b
    .array-data 1
        0x15t
        -0x25t
        0x5ct
        -0x7et
        -0x5et
        0xet
        -0x64t
        0x2et
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_c
    .array-data 1
        -0x30t
        0x36t
        0x58t
        -0x1et
        -0x29t
        0x46t
        -0x47t
        -0x31t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_d
    .array-data 1
        -0x7dt
        0x52t
        0x26t
        -0x59t
        -0x80t
        -0x6ft
        0x20t
        0x7dt
        -0x6ct
        0x58t
        0x39t
        -0x59t
        -0x80t
        -0x70t
        0x2et
        0x60t
        -0x7bt
        0x4ft
        0x65t
        -0x31t
        -0x56t
        -0x47t
        0xdt
        0x2at
        -0x50t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    nop

    .line 673
    :array_e
    .array-data 1
        -0x20t
        0x3dt
        0x4bt
        -0x77t
        -0x1dt
        -0x4t
        0x41t
        0xet
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_f
    .array-data 1
        0x20t
        0x35t
        -0x4dt
        0x6t
        0x2ft
        -0x35t
        -0x32t
        -0x52t
        0xat
        0xet
        -0x7et
        0x27t
        0x1dt
        -0x46t
        -0x36t
        -0x5bt
        0x15t
        0x8t
    .end array-data

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
    nop

    .line 695
    :array_10
    .array-data 1
        0x45t
        0x4dt
        -0x39t
        0x74t
        0x4et
        -0x1bt
        -0x62t
        -0x4t
    .end array-data
.end method

.method public static varargs OooO0O0([Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0oO:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p0}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
