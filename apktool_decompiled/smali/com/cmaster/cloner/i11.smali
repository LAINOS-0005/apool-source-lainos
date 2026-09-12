.class public abstract Lcom/cmaster/cloner/i11;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z02;

.field public static final OooO0O0:Lcom/cmaster/cloner/z02;

.field public static final OooO0OO:Lcom/cmaster/cloner/z02;

.field public static final OooO0Oo:Lcom/cmaster/cloner/z02;

.field public static final OooO0o:Lcom/cmaster/cloner/c91;

.field public static final OooO0o0:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/16 v2, 0x17

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    fill-array-data v2, :array_4

    .line 45
    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    fill-array-data v3, :array_5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lcom/cmaster/cloner/i11;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    fill-array-data v2, :array_6

    .line 70
    .line 71
    .line 72
    new-array v3, v1, [B

    .line 73
    .line 74
    fill-array-data v3, :array_7

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v2, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcom/cmaster/cloner/i11;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    new-array v2, v2, [B

    .line 98
    .line 99
    fill-array-data v2, :array_8

    .line 100
    .line 101
    .line 102
    new-array v5, v1, [B

    .line 103
    .line 104
    fill-array-data v5, :array_9

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lcom/cmaster/cloner/i11;->OooO0OO:Lcom/cmaster/cloner/z02;

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    new-array v2, v2, [B

    .line 126
    .line 127
    fill-array-data v2, :array_a

    .line 128
    .line 129
    .line 130
    new-array v6, v1, [B

    .line 131
    .line 132
    fill-array-data v6, :array_b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lcom/cmaster/cloner/i11;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    new-array v2, v2, [B

    .line 152
    .line 153
    fill-array-data v2, :array_c

    .line 154
    .line 155
    .line 156
    new-array v6, v1, [B

    .line 157
    .line 158
    fill-array-data v6, :array_d

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lcom/cmaster/cloner/i11;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    fill-array-data v2, :array_e

    .line 180
    .line 181
    .line 182
    new-array v1, v1, [B

    .line 183
    .line 184
    fill-array-data v1, :array_f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/cmaster/cloner/i11;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 1
        -0x56t
        -0x15t
        -0x54t
        -0x5bt
        -0x3t
        -0x1et
        0x12t
        -0x39t
        -0x58t
        -0x16t
        -0x5at
        -0x5dt
        -0x9t
        -0x1bt
        0x2t
        -0x39t
        -0x45t
        -0x18t
        -0x1at
        -0x79t
        -0xdt
        -0x18t
        0x1dt
        -0x78t
        -0x54t
        -0x20t
        -0x7bt
        -0x4at
        -0x4t
        -0x16t
        0x11t
        -0x74t
        -0x47t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    nop

    .line 221
    :array_1
    .array-data 1
        -0x35t
        -0x7bt
        -0x38t
        -0x29t
        -0x6et
        -0x75t
        0x76t
        -0x17t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_2
    .array-data 1
        -0x50t
        0x52t
        -0x7at
        -0x65t
        0x33t
        -0x6dt
        -0x31t
        0x7ft
        -0x4et
        0x53t
        -0x74t
        -0x63t
        0x39t
        -0x6ct
        -0x21t
        0x7ft
        -0x5ft
        0x51t
        -0x34t
        -0x47t
        0x3dt
        -0x67t
        -0x40t
        0x30t
        -0x4at
        0x59t
        -0x51t
        -0x78t
        0x32t
        -0x65t
        -0x34t
        0x34t
        -0x5dt
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_3
    .array-data 1
        -0x2ft
        0x3ct
        -0x1et
        -0x17t
        0x5ct
        -0x6t
        -0x55t
        0x51t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 1
        0x49t
        -0x6et
        0x60t
        0x45t
        0x58t
        0x3dt
        -0x4at
        -0x5dt
        0x4ct
        -0x68t
        0x78t
        0x45t
        0x5dt
        0x34t
        -0x66t
        -0x63t
        0x4bt
        -0x6ct
        0x50t
        0x45t
        0x59t
        0x39t
        -0x4at
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_5
    .array-data 1
        0x2dt
        -0x5t
        0x13t
        0x24t
        0x3at
        0x51t
        -0x2dt
        -0xdt
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_6
    .array-data 1
        -0x38t
        0x3et
        -0x54t
        -0x74t
        0x68t
        -0x4t
        -0x63t
        -0x3bt
        -0x38t
        0x3et
        -0x6ft
        -0x4et
        0x6ft
        -0x10t
        -0x49t
        -0x29t
        -0x6t
        0x28t
        -0x43t
        -0x52t
        0x5ct
        -0xft
        -0x6bt
        -0x3bt
        -0x34t
        0x33t
        -0x43t
        -0x48t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
        -0x51t
        0x5bt
        -0x28t
        -0x24t
        0x9t
        -0x61t
        -0xat
        -0x5ct
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
        -0x17t
        -0xft
        -0x20t
        0x51t
        0x61t
        -0x1dt
        0x46t
        0x1t
        -0x17t
        -0xft
        -0x23t
        0x6ft
        0x66t
        -0x11t
        0x6ct
        0x13t
        -0x25t
        -0x19t
        -0xft
        0x73t
        0x55t
        -0x12t
        0x4et
        0x1t
        -0x13t
        -0x4t
        -0xft
        0x65t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_9
    .array-data 1
        -0x72t
        -0x6ct
        -0x6ct
        0x1t
        0x0t
        -0x80t
        0x2dt
        0x60t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_a
    .array-data 1
        0x3dt
        -0x30t
        -0x35t
        -0x11t
        -0x80t
        0x68t
        -0x4ct
        -0x18t
        0x39t
        -0x2ct
        -0x35t
        -0x39t
        -0x61t
        0x76t
        -0x6ft
        -0x11t
        0x3ct
        -0x26t
        -0x2t
        -0x23t
        -0x5bt
        0x6bt
        -0x43t
        -0xdt
        0xft
        -0x25t
        -0x24t
        -0x31t
        -0x6dt
        0x70t
        -0x43t
        -0x1bt
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_b
    .array-data 1
        0x5at
        -0x4bt
        -0x41t
        -0x52t
        -0x10t
        0x18t
        -0x28t
        -0x7ft
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_c
    .array-data 1
        0x16t
        -0x2t
        0x26t
        0x68t
        -0x27t
        0x64t
        -0x58t
        -0x47t
        0x12t
        -0x6t
        0x26t
        0x40t
        -0x3at
        0x7at
        -0x73t
        -0x42t
        0x17t
        -0xct
        0x13t
        0x5at
        -0x4t
        0x67t
        -0x5ft
        -0x5et
        0x24t
        -0xbt
        0x31t
        0x48t
        -0x36t
        0x7ct
        -0x5ft
        -0x4ct
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    :array_d
    .array-data 1
        0x71t
        -0x65t
        0x52t
        0x29t
        -0x57t
        0x14t
        -0x3ct
        -0x30t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_e
    .array-data 1
        0x3t
        0x29t
        -0x35t
        0x57t
        0x63t
        -0x63t
        -0x25t
        0x1ft
        0x39t
        0x17t
        -0x34t
        0x5bt
        0x4bt
        -0x63t
        -0x21t
        0x12t
        0x15t
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
    nop

    .line 405
    :array_f
    .array-data 1
        0x70t
        0x79t
        -0x56t
        0x34t
        0x8t
        -0x4t
        -0x44t
        0x7at
    .end array-data
.end method

.method public static OooO00o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/i11;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/cmaster/cloner/i11;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/i11;->OooO0OO:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/i11;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
