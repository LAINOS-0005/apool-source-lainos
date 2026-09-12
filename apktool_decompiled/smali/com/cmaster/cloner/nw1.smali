.class public final synthetic Lcom/cmaster/cloner/nw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/wz0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/pw1;

.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:J

.field public final synthetic OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

.field public final synthetic OooO0oo:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/pw1;JJLcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/nw1;->OooO0Oo:Lcom/cmaster/cloner/pw1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/nw1;->OooO0o0:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/cmaster/cloner/nw1;->OooO0o:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/cmaster/cloner/nw1;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/cmaster/cloner/nw1;->OooO0oo:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/cmaster/cloner/nw1;->OooO0o0:J

    .line 8
    .line 9
    sub-long v7, v1, v3

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/cmaster/cloner/nw1;->OooO0o:J

    .line 12
    .line 13
    sub-long v9, v1, v3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/nw1;->OooO0Oo:Lcom/cmaster/cloner/pw1;

    .line 16
    .line 17
    iget v2, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 18
    .line 19
    const/16 v3, 0x1f4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    iput v4, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v1, Lcom/cmaster/cloner/pw1;->OooO0oO:J

    .line 29
    .line 30
    iput-wide v2, v1, Lcom/cmaster/cloner/pw1;->OooO0oo:J

    .line 31
    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcom/cmaster/cloner/pw1;->OooOO0:J

    .line 40
    .line 41
    iput-wide v2, v1, Lcom/cmaster/cloner/pw1;->OooOO0O:J

    .line 42
    .line 43
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0o:J

    .line 44
    .line 45
    :cond_0
    iget v2, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 50
    .line 51
    iget v2, v1, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v1, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 55
    .line 56
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO0oO:J

    .line 57
    .line 58
    add-long/2addr v5, v7

    .line 59
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO0oO:J

    .line 60
    .line 61
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO0oo:J

    .line 62
    .line 63
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO0oo:J

    .line 68
    .line 69
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO:J

    .line 70
    .line 71
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooO:J

    .line 76
    .line 77
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0:J

    .line 78
    .line 79
    add-long/2addr v5, v9

    .line 80
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0:J

    .line 81
    .line 82
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0O:J

    .line 83
    .line 84
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0O:J

    .line 89
    .line 90
    iget-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0o:J

    .line 91
    .line 92
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v1, Lcom/cmaster/cloner/pw1;->OooOO0o:J

    .line 97
    .line 98
    iget v2, v1, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/cmaster/cloner/pw1;->OooOOoo:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "4YYEGJCvZTPanRoC3w==\n"

    .line 110
    .line 111
    const-string v11, "r/NpOP/JRWE=\n"

    .line 112
    .line 113
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v6, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "p4QDKUM8dj+VkwwnXyY6M4COXw==\n"

    .line 138
    .line 139
    const-string v11, "4fZiRCYcGl4=\n"

    .line 140
    .line 141
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooO0oo:J

    .line 149
    .line 150
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "gO31e1EV\n"

    .line 154
    .line 155
    const-string v11, "rM2YEj8oSac=\n"

    .line 156
    .line 157
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooO:J

    .line 165
    .line 166
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, "KHmDAJmK\n"

    .line 170
    .line 171
    const-string v11, "BFnidv63j6I=\n"

    .line 172
    .line 173
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooO0oO:J

    .line 181
    .line 182
    iget v6, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 183
    .line 184
    int-to-long v13, v6

    .line 185
    div-long/2addr v11, v13

    .line 186
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "L07LDxOf1DhLR94eFYXYM1EL0gsI1g==\n"

    .line 202
    .line 203
    const-string v11, "ayu/anDru0o=\n"

    .line 204
    .line 205
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooOO0O:J

    .line 213
    .line 214
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "9ePEIB9c\n"

    .line 218
    .line 219
    const-string v11, "2cOpSXFhJGA=\n"

    .line 220
    .line 221
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooOO0o:J

    .line 229
    .line 230
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "fma5TRO5\n"

    .line 234
    .line 235
    const-string v11, "UkbYO3SEWZ8=\n"

    .line 236
    .line 237
    invoke-static {v6, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v11, v1, Lcom/cmaster/cloner/pw1;->OooOO0:J

    .line 245
    .line 246
    iget v6, v1, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 247
    .line 248
    int-to-long v13, v6

    .line 249
    div-long/2addr v11, v13

    .line 250
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 261
    .line 262
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lcom/cmaster/cloner/pw1;->OooO00o:Landroid/app/ActivityManager;

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 268
    .line 269
    .line 270
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 271
    .line 272
    const-wide/32 v11, 0x100000

    .line 273
    .line 274
    .line 275
    div-long/2addr v5, v11

    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v12, "Jfn+IBPogZYe/fojAPPNkkj1/W8S6NKDDfGpbw==\n"

    .line 282
    .line 283
    const-string v13, "aJyTT2GRofc=\n"

    .line 284
    .line 285
    invoke-static {v12, v13}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, "0kCA\n"

    .line 296
    .line 297
    const-string v6, "8g3C0n6aD+s=\n"

    .line 298
    .line 299
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/cmaster/cloner/pw1;->OooO0Oo:Lcom/cmaster/cloner/gn1;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/cmaster/cloner/gn1;->OooO00o:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_2

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v12, 0x0

    .line 348
    cmpg-float v12, v11, v12

    .line 349
    .line 350
    if-gez v12, :cond_1

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_1
    const v12, 0x3fe66666    # 1.8f

    .line 354
    .line 355
    .line 356
    mul-float/2addr v11, v12

    .line 357
    const/high16 v12, 0x42000000    # 32.0f

    .line 358
    .line 359
    add-float/2addr v11, v12

    .line 360
    sget-object v12, Lcom/cmaster/cloner/gn1;->OooO0OO:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    const-string v14, "fxQsqaput+UZbjOOvibA\n"

    .line 365
    .line 366
    const-string v15, "WmcWoI9AhoM=\n"

    .line 367
    .line 368
    invoke-static {v14, v15}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    iget-object v6, v0, Lcom/cmaster/cloner/nw1;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0O0()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lcom/cmaster/cloner/nw1;->OooO0oo:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    new-instance v2, Lcom/cmaster/cloner/ua;

    .line 402
    .line 403
    invoke-direct {v2, v6, v0}, Lcom/cmaster/cloner/ua;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO00o(Lcom/cmaster/cloner/w60;)V

    .line 407
    .line 408
    .line 409
    :cond_3
    move-object v0, v1

    .line 410
    check-cast v0, Lcom/cmaster/cloner/d6;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/cmaster/cloner/d6;->OooOo0:Landroid/app/Activity;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ge v4, v5, :cond_5

    .line 426
    .line 427
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcom/cmaster/cloner/z5;

    .line 432
    .line 433
    new-instance v11, Lcom/cmaster/cloner/a6;

    .line 434
    .line 435
    invoke-direct {v11, v6, v5}, Lcom/cmaster/cloner/a6;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Lcom/cmaster/cloner/z5;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v11}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO00o(Lcom/cmaster/cloner/w60;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lcom/cmaster/cloner/d6;->OooO0Oo(Lcom/cmaster/cloner/z5;)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v5, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 445
    .line 446
    invoke-interface {v11}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_4

    .line 455
    .line 456
    invoke-interface {v11}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v0, v12}, Lcom/cmaster/cloner/x5;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v0, v11}, Lcom/cmaster/cloner/x5;->OooO0Oo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    invoke-static {}, Lcom/cmaster/cloner/x5;->OooO0OO()Lcom/cmaster/cloner/x5;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    new-instance v15, Lcom/cmaster/cloner/u5;

    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/cmaster/cloner/z5;->OooO00o()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-direct {v15, v5, v12, v13, v11}, Lcom/cmaster/cloner/u5;-><init>(IJLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v15}, Lcom/cmaster/cloner/x5;->OooO00o(Lcom/cmaster/cloner/u5;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, Lcom/cmaster/cloner/d51;->OooO00o:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v4, 0x7f12010a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_6

    .line 515
    .line 516
    new-instance v5, Lcom/cmaster/cloner/og0;

    .line 517
    .line 518
    iget v0, v1, Lcom/cmaster/cloner/pw1;->OooOOO:I

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-direct/range {v5 .. v11}, Lcom/cmaster/cloner/og0;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;JJLjava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO00o(Lcom/cmaster/cloner/w60;)V

    .line 528
    .line 529
    .line 530
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 531
    .line 532
    .line 533
    return-void
.end method
