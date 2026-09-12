.class public final Lcom/cmaster/cloner/p41;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/p41;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/p41;->OooO00o:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v7, v6

    .line 22
    move v9, v8

    .line 23
    move-object v8, v7

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-ge v10, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    int-to-char v11, v10

    .line 35
    if-eq v11, v5, :cond_3

    .line 36
    .line 37
    if-eq v11, v4, :cond_2

    .line 38
    .line 39
    if-eq v11, v3, :cond_1

    .line 40
    .line 41
    if-eq v11, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/cmaster/cloner/z13;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v9, v0, Lcom/cmaster/cloner/z13;->OooO0Oo:I

    .line 76
    .line 77
    iput-object v6, v0, Lcom/cmaster/cloner/z13;->OooO0o0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v0, Lcom/cmaster/cloner/z13;->OooO0o:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, v0, Lcom/cmaster/cloner/z13;->OooO0oO:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v2, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-char v3, v2

    .line 99
    if-eq v3, v7, :cond_6

    .line 100
    .line 101
    if-eq v3, v5, :cond_5

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 121
    .line 122
    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v11, v6

    .line 131
    move-object v12, v11

    .line 132
    move v10, v8

    .line 133
    move v13, v10

    .line 134
    move v14, v13

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v6, v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-char v8, v6

    .line 146
    if-eq v8, v7, :cond_c

    .line 147
    .line 148
    if-eq v8, v5, :cond_b

    .line 149
    .line 150
    if-eq v8, v4, :cond_a

    .line 151
    .line 152
    if-eq v8, v3, :cond_9

    .line 153
    .line 154
    if-eq v8, v2, :cond_8

    .line 155
    .line 156
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    sget-object v8, Lcom/cmaster/cloner/hh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v1, v6, v8}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v12, v6

    .line 177
    check-cast v12, Lcom/cmaster/cloner/hh;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0O(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-static {v6, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lcom/cmaster/cloner/w32;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/w32;-><init>(ILandroid/os/IBinder;Lcom/cmaster/cloner/hh;ZZ)V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :pswitch_2
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-object v2, v6

    .line 204
    move v9, v8

    .line 205
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v10, v0, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    int-to-char v11, v10

    .line 216
    if-eq v11, v7, :cond_11

    .line 217
    .line 218
    if-eq v11, v5, :cond_10

    .line 219
    .line 220
    if-eq v11, v4, :cond_f

    .line 221
    .line 222
    if-eq v11, v3, :cond_e

    .line 223
    .line 224
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v10, v2}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    goto :goto_3

    .line 242
    :cond_10
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v10, v6}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/accounts/Account;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_11
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_3

    .line 256
    :cond_12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/cmaster/cloner/v32;

    .line 260
    .line 261
    invoke-direct {v0, v8, v6, v9, v2}, Lcom/cmaster/cloner/v32;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v2, -0x1

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    move/from16 v20, v2

    .line 273
    .line 274
    move-wide v13, v3

    .line 275
    move-wide v15, v13

    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    move v10, v8

    .line 281
    move v11, v10

    .line 282
    move v12, v11

    .line 283
    move/from16 v19, v12

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v2, v0, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-char v3, v2

    .line 296
    packed-switch v3, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_4
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v20, v2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_5
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_7
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v17, v2

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_8
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOO0(ILandroid/os/Parcel;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    move-wide v15, v2

    .line 336
    goto :goto_4

    .line 337
    :pswitch_9
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOO0(ILandroid/os/Parcel;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    move-wide v13, v2

    .line 342
    goto :goto_4

    .line 343
    :pswitch_a
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move v12, v2

    .line 348
    goto :goto_4

    .line 349
    :pswitch_b
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move v11, v2

    .line 354
    goto :goto_4

    .line 355
    :pswitch_c
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move v10, v2

    .line 360
    goto :goto_4

    .line 361
    :cond_13
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lcom/cmaster/cloner/iu0;

    .line 365
    .line 366
    invoke-direct/range {v9 .. v20}, Lcom/cmaster/cloner/iu0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    return-object v9

    .line 370
    :pswitch_d
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move-object v2, v6

    .line 375
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v3, v0, :cond_17

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-char v9, v3

    .line 386
    if-eq v9, v7, :cond_16

    .line 387
    .line 388
    if-eq v9, v5, :cond_15

    .line 389
    .line 390
    if-eq v9, v4, :cond_14

    .line 391
    .line 392
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_14
    sget-object v2, Lcom/cmaster/cloner/w32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v3, v2}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/cmaster/cloner/w32;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_15
    sget-object v6, Lcom/cmaster/cloner/hh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v3, v6}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v6, v3

    .line 412
    check-cast v6, Lcom/cmaster/cloner/hh;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_16
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_5

    .line 420
    :cond_17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/cmaster/cloner/q32;

    .line 424
    .line 425
    invoke-direct {v0, v8, v6, v2}, Lcom/cmaster/cloner/q32;-><init>(ILcom/cmaster/cloner/hh;Lcom/cmaster/cloner/w32;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_e
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ge v2, v0, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-char v3, v2

    .line 444
    if-eq v3, v7, :cond_19

    .line 445
    .line 446
    if-eq v3, v5, :cond_18

    .line 447
    .line 448
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_18
    sget-object v3, Lcom/cmaster/cloner/v32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v6, v2

    .line 459
    check-cast v6, Lcom/cmaster/cloner/v32;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_6

    .line 467
    :cond_1a
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/cmaster/cloner/p32;

    .line 471
    .line 472
    invoke-direct {v0, v8, v6}, Lcom/cmaster/cloner/p32;-><init>(ILcom/cmaster/cloner/v32;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_f
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move-object v2, v6

    .line 481
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v3, v0, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-char v4, v3

    .line 492
    if-eq v4, v7, :cond_1c

    .line 493
    .line 494
    if-eq v4, v5, :cond_1b

    .line 495
    .line 496
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_1b
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_7

    .line 505
    :cond_1c
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooO0o(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_7

    .line 510
    :cond_1d
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lcom/cmaster/cloner/l32;

    .line 514
    .line 515
    invoke-direct {v0, v6, v2}, Lcom/cmaster/cloner/l32;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_10
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move v2, v8

    .line 524
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ge v3, v0, :cond_20

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-char v4, v3

    .line 535
    if-eq v4, v7, :cond_1f

    .line 536
    .line 537
    if-eq v4, v5, :cond_1e

    .line 538
    .line 539
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1e
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    goto :goto_8

    .line 548
    :cond_1f
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    goto :goto_8

    .line 553
    :cond_20
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/cmaster/cloner/av0;

    .line 557
    .line 558
    invoke-direct {v0, v8, v2}, Lcom/cmaster/cloner/av0;-><init>(IZ)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_11
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move-object v2, v6

    .line 567
    move v9, v8

    .line 568
    move-object v8, v2

    .line 569
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-ge v10, v0, :cond_25

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    int-to-char v11, v10

    .line 580
    if-eq v11, v7, :cond_24

    .line 581
    .line 582
    if-eq v11, v5, :cond_23

    .line 583
    .line 584
    if-eq v11, v4, :cond_22

    .line 585
    .line 586
    if-eq v11, v3, :cond_21

    .line 587
    .line 588
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_21
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    goto :goto_9

    .line 597
    :cond_22
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_9

    .line 602
    :cond_23
    invoke-static {v10, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto :goto_9

    .line 607
    :cond_24
    sget-object v6, Lcom/cmaster/cloner/jz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v10, v6}, Lcom/cmaster/cloner/k43;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    goto :goto_9

    .line 614
    :cond_25
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/cmaster/cloner/oOO0O00O;

    .line 618
    .line 619
    invoke-direct {v0, v6, v9, v2, v8}, Lcom/cmaster/cloner/oOO0O00O;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_12
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const-wide/16 v2, 0x0

    .line 628
    .line 629
    move-wide/from16 v17, v2

    .line 630
    .line 631
    move-object v11, v6

    .line 632
    move-object v12, v11

    .line 633
    move-object v13, v12

    .line 634
    move-object v14, v13

    .line 635
    move-object v15, v14

    .line 636
    move-object/from16 v16, v15

    .line 637
    .line 638
    move-object/from16 v19, v16

    .line 639
    .line 640
    move-object/from16 v20, v19

    .line 641
    .line 642
    move-object/from16 v21, v20

    .line 643
    .line 644
    move-object/from16 v22, v21

    .line 645
    .line 646
    move v10, v8

    .line 647
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ge v2, v0, :cond_26

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-char v3, v2

    .line 658
    packed-switch v3, :pswitch_data_2

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :pswitch_13
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v22, v2

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :pswitch_14
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v21, v2

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v20, v2

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :pswitch_16
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v19, v2

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :pswitch_17
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOO0(ILandroid/os/Parcel;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    move-wide/from16 v17, v2

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :pswitch_18
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :pswitch_19
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/net/Uri;

    .line 716
    .line 717
    move-object v15, v2

    .line 718
    goto :goto_a

    .line 719
    :pswitch_1a
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v14, v2

    .line 724
    goto :goto_a

    .line 725
    :pswitch_1b
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v13, v2

    .line 730
    goto :goto_a

    .line 731
    :pswitch_1c
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v12, v2

    .line 736
    goto :goto_a

    .line 737
    :pswitch_1d
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooO0Oo(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v11, v2

    .line 742
    goto :goto_a

    .line 743
    :pswitch_1e
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move v10, v2

    .line 748
    goto :goto_a

    .line 749
    :cond_26
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 753
    .line 754
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v9

    .line 758
    :pswitch_1f
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move v2, v8

    .line 763
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ge v3, v0, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-char v9, v3

    .line 774
    if-eq v9, v7, :cond_29

    .line 775
    .line 776
    if-eq v9, v5, :cond_28

    .line 777
    .line 778
    if-eq v9, v4, :cond_27

    .line 779
    .line 780
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_27
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v3, v6}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v6, v3

    .line 791
    check-cast v6, Landroid/content/Intent;

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_28
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto :goto_b

    .line 799
    :cond_29
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    goto :goto_b

    .line 804
    :cond_2a
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcom/cmaster/cloner/m22;

    .line 808
    .line 809
    invoke-direct {v0, v8, v2, v6}, Lcom/cmaster/cloner/m22;-><init>(IILandroid/content/Intent;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_20
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-ge v2, v0, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    int-to-char v3, v2

    .line 828
    if-eq v3, v7, :cond_2b

    .line 829
    .line 830
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v6, v2

    .line 841
    check-cast v6, Landroid/app/PendingIntent;

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_2c
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lcom/cmaster/cloner/zu0;

    .line 848
    .line 849
    invoke-direct {v0, v6}, Lcom/cmaster/cloner/zu0;-><init>(Landroid/app/PendingIntent;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_21
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-ge v2, v0, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    int-to-char v3, v2

    .line 868
    if-eq v3, v7, :cond_2e

    .line 869
    .line 870
    if-eq v3, v5, :cond_2d

    .line 871
    .line 872
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_2d
    sget-object v3, Lcom/cmaster/cloner/iu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/k43;->OooO0oo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    goto :goto_d

    .line 883
    :cond_2e
    invoke-static {v2, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    goto :goto_d

    .line 888
    :cond_2f
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lcom/cmaster/cloner/en1;

    .line 892
    .line 893
    invoke-direct {v0, v8, v6}, Lcom/cmaster/cloner/en1;-><init>(ILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_22
    invoke-static {v1}, Lcom/cmaster/cloner/k43;->OooOOOo(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    move v2, v8

    .line 902
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v3, v0, :cond_32

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-char v4, v3

    .line 913
    if-eq v4, v7, :cond_31

    .line 914
    .line 915
    if-eq v4, v5, :cond_30

    .line 916
    .line 917
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOOOO(ILandroid/os/Parcel;)V

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_30
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0o(ILandroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto :goto_e

    .line 926
    :cond_31
    invoke-static {v3, v1}, Lcom/cmaster/cloner/k43;->OooOO0(ILandroid/os/Parcel;)Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    goto :goto_e

    .line 931
    :cond_32
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k43;->OooO(ILandroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/cmaster/cloner/yu0;

    .line 935
    .line 936
    invoke-direct {v0, v8, v2}, Lcom/cmaster/cloner/yu0;-><init>(ZI)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_23
    new-instance v0, Lcom/cmaster/cloner/sy1;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sy1;-><init>(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_24
    new-instance v0, Lcom/cmaster/cloner/oy1;

    .line 947
    .line 948
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oy1;-><init>(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_25
    new-instance v0, Lcom/cmaster/cloner/jy1;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/jy1;-><init>(Landroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_26
    new-instance v0, Lcom/cmaster/cloner/is1;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iput v2, v0, Lcom/cmaster/cloner/is1;->OooO0Oo:I

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v0, Lcom/cmaster/cloner/is1;->OooO0o:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput-object v2, v0, Lcom/cmaster/cloner/is1;->OooO0oO:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    iput v2, v0, Lcom/cmaster/cloner/is1;->OooO0oo:I

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iput v2, v0, Lcom/cmaster/cloner/is1;->OooO0o0:I

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    iput-wide v1, v0, Lcom/cmaster/cloner/is1;->OooO:J

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_27
    new-instance v0, Lcom/cmaster/cloner/gs1;

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/gs1;-><init>(Landroid/os/Parcel;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_28
    new-instance v0, Lcom/cmaster/cloner/sq1;

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sq1;-><init>(Landroid/os/Parcel;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_29
    new-instance v0, Lcom/cmaster/cloner/bk1;

    .line 1013
    .line 1014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-class v2, Lcom/cmaster/cloner/bk1;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v0, Lcom/cmaster/cloner/bk1;->OooO0Oo:Landroid/os/Parcelable;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iput v2, v0, Lcom/cmaster/cloner/bk1;->OooO0o0:I

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iput v1, v0, Lcom/cmaster/cloner/bk1;->OooO0o:I

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_2a
    new-instance v0, Lcom/cmaster/cloner/jj1;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    iput v2, v0, Lcom/cmaster/cloner/jj1;->OooO0Oo:I

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iput v2, v0, Lcom/cmaster/cloner/jj1;->OooO0o0:I

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iput v2, v0, Lcom/cmaster/cloner/jj1;->OooO0o:I

    .line 1064
    .line 1065
    if-lez v2, :cond_33

    .line 1066
    .line 1067
    new-array v2, v2, [I

    .line 1068
    .line 1069
    iput-object v2, v0, Lcom/cmaster/cloner/jj1;->OooO0oO:[I

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v0, Lcom/cmaster/cloner/jj1;->OooO0oo:I

    .line 1079
    .line 1080
    if-lez v2, :cond_34

    .line 1081
    .line 1082
    new-array v2, v2, [I

    .line 1083
    .line 1084
    iput-object v2, v0, Lcom/cmaster/cloner/jj1;->OooO:[I

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-ne v2, v7, :cond_35

    .line 1094
    .line 1095
    move v2, v7

    .line 1096
    goto :goto_f

    .line 1097
    :cond_35
    move v2, v8

    .line 1098
    :goto_f
    iput-boolean v2, v0, Lcom/cmaster/cloner/jj1;->OooOO0O:Z

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ne v2, v7, :cond_36

    .line 1105
    .line 1106
    move v2, v7

    .line 1107
    goto :goto_10

    .line 1108
    :cond_36
    move v2, v8

    .line 1109
    :goto_10
    iput-boolean v2, v0, Lcom/cmaster/cloner/jj1;->OooOO0o:Z

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-ne v2, v7, :cond_37

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_37
    move v7, v8

    .line 1119
    :goto_11
    iput-boolean v7, v0, Lcom/cmaster/cloner/jj1;->OooOOO0:Z

    .line 1120
    .line 1121
    const-class v2, Lcom/cmaster/cloner/ij1;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v0, Lcom/cmaster/cloner/jj1;->OooOO0:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_2b
    new-instance v0, Lcom/cmaster/cloner/ij1;

    .line 1135
    .line 1136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    iput v2, v0, Lcom/cmaster/cloner/ij1;->OooO0Oo:I

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iput v2, v0, Lcom/cmaster/cloner/ij1;->OooO0o0:I

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-ne v2, v7, :cond_38

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_38
    move v7, v8

    .line 1159
    :goto_12
    iput-boolean v7, v0, Lcom/cmaster/cloner/ij1;->OooO0oO:Z

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-lez v2, :cond_39

    .line 1166
    .line 1167
    new-array v2, v2, [I

    .line 1168
    .line 1169
    iput-object v2, v0, Lcom/cmaster/cloner/ij1;->OooO0o:[I

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_39
    return-object v0

    .line 1175
    :pswitch_2c
    new-instance v0, Lcom/cmaster/cloner/mg1;

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/mg1;-><init>(Landroid/os/Parcel;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_2d
    new-instance v0, Lcom/cmaster/cloner/eg1;

    .line 1182
    .line 1183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v0, Lcom/cmaster/cloner/eg1;->OooO0Oo:Landroid/os/IBinder;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    sget v3, Lcom/cmaster/cloner/kf0;->OooO0Oo:I

    .line 1197
    .line 1198
    const/16 v3, 0x8

    .line 1199
    .line 1200
    if-nez v2, :cond_3a

    .line 1201
    .line 1202
    move-object v4, v6

    .line 1203
    goto :goto_13

    .line 1204
    :cond_3a
    const/16 v4, 0x23

    .line 1205
    .line 1206
    new-array v4, v4, [B

    .line 1207
    .line 1208
    fill-array-data v4, :array_0

    .line 1209
    .line 1210
    .line 1211
    new-array v5, v3, [B

    .line 1212
    .line 1213
    fill-array-data v5, :array_1

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v4, :cond_3b

    .line 1225
    .line 1226
    instance-of v5, v4, Lcom/cmaster/cloner/lf0;

    .line 1227
    .line 1228
    if-eqz v5, :cond_3b

    .line 1229
    .line 1230
    check-cast v4, Lcom/cmaster/cloner/lf0;

    .line 1231
    .line 1232
    goto :goto_13

    .line 1233
    :cond_3b
    new-instance v4, Lcom/cmaster/cloner/jf0;

    .line 1234
    .line 1235
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v2, v4, Lcom/cmaster/cloner/jf0;->OooO0Oo:Landroid/os/IBinder;

    .line 1239
    .line 1240
    :goto_13
    iput-object v4, v0, Lcom/cmaster/cloner/eg1;->OooO0o0:Lcom/cmaster/cloner/lf0;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    sget v4, Lcom/cmaster/cloner/ze0;->OooO0Oo:I

    .line 1247
    .line 1248
    if-nez v2, :cond_3c

    .line 1249
    .line 1250
    move-object v4, v6

    .line 1251
    goto :goto_14

    .line 1252
    :cond_3c
    const/16 v4, 0x24

    .line 1253
    .line 1254
    new-array v4, v4, [B

    .line 1255
    .line 1256
    fill-array-data v4, :array_2

    .line 1257
    .line 1258
    .line 1259
    new-array v5, v3, [B

    .line 1260
    .line 1261
    fill-array-data v5, :array_3

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-eqz v4, :cond_3d

    .line 1273
    .line 1274
    instance-of v5, v4, Lcom/cmaster/cloner/af0;

    .line 1275
    .line 1276
    if-eqz v5, :cond_3d

    .line 1277
    .line 1278
    check-cast v4, Lcom/cmaster/cloner/af0;

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_3d
    new-instance v4, Lcom/cmaster/cloner/ye0;

    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iput-object v2, v4, Lcom/cmaster/cloner/ye0;->OooO0Oo:Landroid/os/IBinder;

    .line 1287
    .line 1288
    :goto_14
    iput-object v4, v0, Lcom/cmaster/cloner/eg1;->OooO0o:Lcom/cmaster/cloner/af0;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    sget v4, Lcom/cmaster/cloner/hf0;->OooO0Oo:I

    .line 1295
    .line 1296
    if-nez v2, :cond_3e

    .line 1297
    .line 1298
    move-object v4, v6

    .line 1299
    goto :goto_15

    .line 1300
    :cond_3e
    const/16 v4, 0x21

    .line 1301
    .line 1302
    new-array v4, v4, [B

    .line 1303
    .line 1304
    fill-array-data v4, :array_4

    .line 1305
    .line 1306
    .line 1307
    new-array v5, v3, [B

    .line 1308
    .line 1309
    fill-array-data v5, :array_5

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    if-eqz v4, :cond_3f

    .line 1321
    .line 1322
    instance-of v5, v4, Lcom/cmaster/cloner/if0;

    .line 1323
    .line 1324
    if-eqz v5, :cond_3f

    .line 1325
    .line 1326
    check-cast v4, Lcom/cmaster/cloner/if0;

    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_3f
    new-instance v4, Lcom/cmaster/cloner/gf0;

    .line 1330
    .line 1331
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v2, v4, Lcom/cmaster/cloner/gf0;->OooO0Oo:Landroid/os/IBinder;

    .line 1335
    .line 1336
    :goto_15
    iput-object v4, v0, Lcom/cmaster/cloner/eg1;->OooO0oO:Lcom/cmaster/cloner/if0;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    sget v4, Lcom/cmaster/cloner/cf0;->OooO0Oo:I

    .line 1343
    .line 1344
    if-nez v2, :cond_40

    .line 1345
    .line 1346
    move-object v4, v6

    .line 1347
    goto :goto_16

    .line 1348
    :cond_40
    const/16 v4, 0x23

    .line 1349
    .line 1350
    new-array v4, v4, [B

    .line 1351
    .line 1352
    fill-array-data v4, :array_6

    .line 1353
    .line 1354
    .line 1355
    new-array v5, v3, [B

    .line 1356
    .line 1357
    fill-array-data v5, :array_7

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-eqz v4, :cond_41

    .line 1369
    .line 1370
    instance-of v5, v4, Lcom/cmaster/cloner/df0;

    .line 1371
    .line 1372
    if-eqz v5, :cond_41

    .line 1373
    .line 1374
    check-cast v4, Lcom/cmaster/cloner/df0;

    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_41
    new-instance v4, Lcom/cmaster/cloner/bf0;

    .line 1378
    .line 1379
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iput-object v2, v4, Lcom/cmaster/cloner/bf0;->OooO0Oo:Landroid/os/IBinder;

    .line 1383
    .line 1384
    :goto_16
    iput-object v4, v0, Lcom/cmaster/cloner/eg1;->OooO0oo:Lcom/cmaster/cloner/df0;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    sget v4, Lcom/cmaster/cloner/ay1;->OooO0oO:I

    .line 1391
    .line 1392
    if-nez v2, :cond_42

    .line 1393
    .line 1394
    move-object v4, v6

    .line 1395
    goto :goto_17

    .line 1396
    :cond_42
    const/16 v4, 0x26

    .line 1397
    .line 1398
    new-array v4, v4, [B

    .line 1399
    .line 1400
    fill-array-data v4, :array_8

    .line 1401
    .line 1402
    .line 1403
    new-array v5, v3, [B

    .line 1404
    .line 1405
    fill-array-data v5, :array_9

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    if-eqz v4, :cond_43

    .line 1417
    .line 1418
    instance-of v5, v4, Lcom/cmaster/cloner/ff0;

    .line 1419
    .line 1420
    if-eqz v5, :cond_43

    .line 1421
    .line 1422
    check-cast v4, Lcom/cmaster/cloner/ff0;

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_43
    new-instance v4, Lcom/cmaster/cloner/ef0;

    .line 1426
    .line 1427
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iput-object v2, v4, Lcom/cmaster/cloner/ef0;->OooO0Oo:Landroid/os/IBinder;

    .line 1431
    .line 1432
    :goto_17
    iput-object v4, v0, Lcom/cmaster/cloner/eg1;->OooO:Lcom/cmaster/cloner/ff0;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    sget v2, Lcom/cmaster/cloner/we0;->OooO0Oo:I

    .line 1439
    .line 1440
    if-nez v1, :cond_44

    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :cond_44
    const/16 v2, 0x23

    .line 1444
    .line 1445
    new-array v2, v2, [B

    .line 1446
    .line 1447
    fill-array-data v2, :array_a

    .line 1448
    .line 1449
    .line 1450
    new-array v3, v3, [B

    .line 1451
    .line 1452
    fill-array-data v3, :array_b

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_45

    .line 1464
    .line 1465
    instance-of v3, v2, Lcom/cmaster/cloner/xe0;

    .line 1466
    .line 1467
    if-eqz v3, :cond_45

    .line 1468
    .line 1469
    move-object v6, v2

    .line 1470
    check-cast v6, Lcom/cmaster/cloner/xe0;

    .line 1471
    .line 1472
    goto :goto_18

    .line 1473
    :cond_45
    new-instance v6, Lcom/cmaster/cloner/ve0;

    .line 1474
    .line 1475
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v1, v6, Lcom/cmaster/cloner/ve0;->OooO0Oo:Landroid/os/IBinder;

    .line 1479
    .line 1480
    :goto_18
    iput-object v6, v0, Lcom/cmaster/cloner/eg1;->OooOO0:Lcom/cmaster/cloner/xe0;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_2e
    new-instance v0, Lcom/cmaster/cloner/kf1;

    .line 1484
    .line 1485
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/kf1;-><init>(Landroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_2f
    new-instance v0, Lcom/cmaster/cloner/g91;

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/g91;-><init>(Landroid/os/Parcel;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_30
    new-instance v0, Lcom/cmaster/cloner/y41;

    .line 1496
    .line 1497
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/y41;-><init>(Landroid/os/Parcel;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_31
    new-instance v0, Lcom/cmaster/cloner/q41;

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/q41;-><init>(Landroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
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
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
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
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
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
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
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
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_0
    .array-data 1
        0x14t
        0x5ft
        -0x3dt
        -0x65t
        0x7dt
        -0x12t
        0x3t
        0x19t
        0x3t
        0x55t
        -0x24t
        -0x65t
        0x7dt
        -0x11t
        0xdt
        0x4t
        0x12t
        0x42t
        -0x80t
        -0x1t
        0x47t
        -0x32t
        0x25t
        0x2et
        0x26t
        0x79t
        -0x13t
        -0xct
        0x5dt
        -0x3ct
        0x32t
        0x2et
        0x3dt
        0x62t
        -0x1dt
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
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :array_1
    .array-data 1
        0x77t
        0x30t
        -0x52t
        -0x4bt
        0x1et
        -0x7dt
        0x62t
        0x6at
    .end array-data

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :array_2
    .array-data 1
        0x7t
        0x21t
        -0x6ft
        0x69t
        0x41t
        0x78t
        -0x47t
        -0x43t
        0x10t
        0x2bt
        -0x72t
        0x69t
        0x41t
        0x79t
        -0x49t
        -0x60t
        0x1t
        0x3ct
        -0x2et
        0x5t
        0x74t
        0x59t
        -0x65t
        -0x7dt
        0x28t
        0x14t
        -0x4ft
        0xbt
        0x75t
        0x5ct
        -0x7ft
        -0x7ct
        0x2at
        0x5t
        -0x4ct
        0x15t
    .end array-data

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
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
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :array_3
    .array-data 1
        0x64t
        0x4et
        -0x4t
        0x47t
        0x22t
        0x15t
        -0x28t
        -0x32t
    .end array-data

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :array_4
    .array-data 1
        0xbt
        0xat
        0x6ct
        -0x5dt
        -0x5at
        0x5dt
        -0x65t
        0x5t
        0x1ct
        0x0t
        0x73t
        -0x5dt
        -0x5at
        0x5ct
        -0x6bt
        0x18t
        0xdt
        0x17t
        0x2ft
        -0x3dt
        -0x78t
        0x7ct
        -0x4dt
        0x25t
        0x20t
        0x37t
        0x57t
        -0x31t
        -0x78t
        0x7bt
        -0x45t
        0x3at
        0x20t
    .end array-data

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    nop

    .line 1701
    :array_5
    .array-data 1
        0x68t
        0x65t
        0x1t
        -0x73t
        -0x3bt
        0x30t
        -0x6t
        0x76t
    .end array-data

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :array_6
    .array-data 1
        0x36t
        0x65t
        0xet
        0x5ft
        0x53t
        -0x54t
        0x1bt
        -0xdt
        0x21t
        0x6ft
        0x11t
        0x5ft
        0x53t
        -0x53t
        0x15t
        -0x12t
        0x30t
        0x78t
        0x4dt
        0x26t
        0x77t
        -0x6bt
        0x22t
        -0x3ct
        0x1ct
        0x50t
        0x30t
        0x28t
        0x60t
        -0x71t
        0x22t
        -0x27t
        0x17t
        0x40t
        0x35t
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
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :array_7
    .array-data 1
        0x55t
        0xat
        0x63t
        0x71t
        0x30t
        -0x3ft
        0x7at
        -0x80t
    .end array-data

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :array_8
    .array-data 1
        -0x4ct
        0x17t
        -0x11t
        0x7dt
        0x1ct
        0x4at
        -0x5ct
        -0x3ct
        -0x5dt
        0x1dt
        -0x10t
        0x7dt
        0x1ct
        0x4bt
        -0x56t
        -0x27t
        -0x4et
        0xat
        -0x54t
        0xat
        0x2bt
        0x63t
        -0x6dt
        -0x13t
        -0x7dt
        0x3bt
        -0x3at
        0x15t
        0x29t
        0x61t
        -0x6et
        -0xft
        -0x71t
        0x32t
        -0x2ct
        0x1bt
        0x3dt
        0x70t
    .end array-data

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    nop

    .line 1763
    :array_9
    .array-data 1
        -0x29t
        0x78t
        -0x7et
        0x53t
        0x7ft
        0x27t
        -0x3bt
        -0x49t
    .end array-data

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :array_a
    .array-data 1
        -0x15t
        0x2et
        0x78t
        0x2at
        0x36t
        0x2bt
        0x24t
        -0x75t
        -0x4t
        0x24t
        0x67t
        0x2at
        0x36t
        0x2at
        0x2at
        -0x6at
        -0x13t
        0x33t
        0x3bt
        0x52t
        0xdt
        0xbt
        0x1ct
        -0x54t
        -0x34t
        0x1bt
        0x4ct
        0x42t
        0xft
        0x1et
        0x8t
        -0x52t
        -0x33t
        0xct
        0x45t
    .end array-data

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :array_b
    .array-data 1
        -0x78t
        0x41t
        0x15t
        0x4t
        0x55t
        0x46t
        0x45t
        -0x8t
    .end array-data
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/p41;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/cmaster/cloner/z13;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/cmaster/cloner/w32;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/cmaster/cloner/v32;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/cmaster/cloner/iu0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/cmaster/cloner/q32;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/cmaster/cloner/p32;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/cmaster/cloner/l32;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/cmaster/cloner/av0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/cmaster/cloner/oOO0O00O;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/cmaster/cloner/m22;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/cmaster/cloner/zu0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/cmaster/cloner/en1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/cmaster/cloner/yu0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/cmaster/cloner/sy1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/cmaster/cloner/oy1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/cmaster/cloner/jy1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/cmaster/cloner/is1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/cmaster/cloner/gs1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/cmaster/cloner/sq1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/cmaster/cloner/bk1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/cmaster/cloner/jj1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/cmaster/cloner/ij1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/cmaster/cloner/mg1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/cmaster/cloner/eg1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/cmaster/cloner/kf1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/cmaster/cloner/g91;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/cmaster/cloner/y41;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/cmaster/cloner/q41;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
