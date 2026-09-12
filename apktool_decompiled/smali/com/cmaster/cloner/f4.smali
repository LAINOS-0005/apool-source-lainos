.class public abstract Lcom/cmaster/cloner/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;

.field public static final OooO0O0:Lcom/cmaster/cloner/c91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;

.field public static final OooO0Oo:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sget-object v2, Lcom/cmaster/cloner/g4;->OooO00o:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lcom/cmaster/cloner/f4;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_4

    .line 56
    .line 57
    .line 58
    new-array v3, v1, [B

    .line 59
    .line 60
    fill-array-data v3, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lcom/cmaster/cloner/f4;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    fill-array-data v2, :array_6

    .line 78
    .line 79
    .line 80
    new-array v3, v1, [B

    .line 81
    .line 82
    fill-array-data v3, :array_7

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Landroid/os/IBinder;

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 96
    .line 97
    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    fill-array-data v2, :array_8

    .line 101
    .line 102
    .line 103
    new-array v3, v1, [B

    .line 104
    .line 105
    fill-array-data v3, :array_9

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    new-array v4, v3, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v0, v2, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    new-array v2, v2, [B

    .line 121
    .line 122
    fill-array-data v2, :array_a

    .line 123
    .line 124
    .line 125
    new-array v4, v1, [B

    .line 126
    .line 127
    fill-array-data v4, :array_b

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v4, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    new-array v2, v2, [B

    .line 142
    .line 143
    fill-array-data v2, :array_c

    .line 144
    .line 145
    .line 146
    new-array v4, v1, [B

    .line 147
    .line 148
    fill-array-data v4, :array_d

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v3, [Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v0, v2, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    new-array v2, v2, [B

    .line 163
    .line 164
    fill-array-data v2, :array_e

    .line 165
    .line 166
    .line 167
    new-array v4, v1, [B

    .line 168
    .line 169
    fill-array-data v4, :array_f

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sput-object v2, Lcom/cmaster/cloner/f4;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 183
    .line 184
    const/16 v2, 0x17

    .line 185
    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    fill-array-data v2, :array_10

    .line 189
    .line 190
    .line 191
    new-array v1, v1, [B

    .line 192
    .line 193
    fill-array-data v1, :array_11

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/cmaster/cloner/f4;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 1
        -0x21t
        0x7t
        0x7ft
        -0x69t
        0x49t
        0x3ft
        0x61t
        -0x57t
        -0x23t
        0x6t
        0x75t
        -0x6ft
        0x43t
        0x38t
        0x71t
        -0x57t
        -0x1t
        0x1dt
        0x6ft
        -0x69t
        0x4ft
        0x34t
        0x70t
        -0xdt
        -0x29t
        0x6t
        0x75t
        -0x4at
        0x49t
        0x23t
        0x77t
        -0x1ct
        -0x25t
    .end array-data

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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    nop

    .line 229
    :array_1
    .array-data 1
        -0x42t
        0x69t
        0x1bt
        -0x1bt
        0x26t
        0x56t
        0x5t
        -0x79t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_2
    .array-data 1
        0x20t
        -0x2ft
        -0x62t
        -0x43t
        -0x14t
        -0x70t
        0x18t
        -0x76t
        0x22t
        -0x30t
        -0x6ct
        -0x45t
        -0x1at
        -0x69t
        0x8t
        -0x76t
        0x0t
        -0x35t
        -0x72t
        -0x43t
        -0x16t
        -0x65t
        0x9t
        -0x30t
        0x28t
        -0x30t
        -0x6ct
        -0x64t
        -0x14t
        -0x74t
        0xet
        -0x39t
        0x24t
    .end array-data

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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        0x41t
        -0x41t
        -0x6t
        -0x31t
        -0x7dt
        -0x7t
        0x7ct
        -0x5ct
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_4
    .array-data 1
        -0x7at
        -0x73t
        -0x33t
        -0x5ft
        0x76t
        0x7et
        -0x7t
    .end array-data

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
        -0x3bt
        -0x21t
        -0x78t
        -0x20t
        0x22t
        0x31t
        -0x55t
        -0x55t
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
        0x34t
        0x35t
        -0x5ft
        0x55t
        0x6bt
        0x42t
        -0x26t
        0x60t
        0x2dt
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
    nop

    .line 293
    :array_7
    .array-data 1
        0x43t
        0x5ct
        -0x2bt
        0x3dt
        0x3ft
        0x2dt
        -0x4ft
        0x5t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_8
    .array-data 1
        0xft
        -0x54t
        -0x45t
        -0x79t
        0x4ct
        0x5bt
        -0x35t
        -0x42t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_9
    .array-data 1
        0x68t
        -0x37t
        -0x31t
        -0x2dt
        0x23t
        0x30t
        -0x52t
        -0x30t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_a
    .array-data 1
        0x7et
        0x2at
        -0x68t
        0x2ct
        0x45t
        0x44t
        -0x33t
        -0x11t
        0x7et
        0x2at
        -0x5et
        0x1dt
        0x49t
        0x42t
    .end array-data

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
    .line 328
    nop

    .line 329
    :array_b
    .array-data 1
        0x19t
        0x4ft
        -0x14t
        0x7ct
        0x24t
        0x27t
        -0x5at
        -0x72t
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_c
    .array-data 1
        0x7bt
        -0x5ct
        0x5bt
        0x55t
        0x30t
        -0x47t
        -0x10t
        -0x19t
        0x7et
        -0x4ct
        0x5bt
        0x7dt
        0x2bt
        -0x5dt
        -0x2at
        -0x11t
        0x7bt
    .end array-data

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
    nop

    .line 351
    :array_d
    .array-data 1
        0x1ct
        -0x3ft
        0x2ft
        0x14t
        0x44t
        -0x33t
        -0x7et
        -0x72t
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_e
    .array-data 1
        0x62t
        -0x4at
        -0x63t
        0x7ft
        0x1et
        -0x6ft
        -0x51t
        0x1bt
        0x53t
        -0x5ct
        -0x44t
        0x7ft
        0x14t
        -0x73t
        -0x67t
        0xbt
        0x62t
        -0x4ft
        -0x55t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
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
    :array_f
    .array-data 1
        0x3t
        -0x3bt
        -0x32t
        0x1ct
        0x71t
        -0x1ft
        -0x36t
        0x7ft
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_10
    .array-data 1
        0xat
        -0x59t
        -0x5at
        0xdt
        -0x32t
        0x37t
        -0x5ct
        -0x45t
        0x13t
        -0x71t
        -0x43t
        0x17t
        -0x11t
        0x31t
        -0x4dt
        -0x44t
        0x4t
        -0x7dt
        -0x7ft
        0xdt
        -0x23t
        0x2at
        -0x5dt
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
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
    :array_11
    .array-data 1
        0x67t
        -0x1at
        -0x2et
        0x79t
        -0x44t
        0x5et
        -0x3at
        -0x32t
    .end array-data
.end method
