.class public abstract Lcom/cmaster/cloner/we0;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/xe0;


# static fields
.field public static final synthetic OooO0Oo:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v4, v4, [B

    .line 17
    .line 18
    fill-array-data v4, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt v0, v4, :cond_0

    .line 27
    .line 28
    const v5, 0xffffff

    .line 29
    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v5, 0x5f4e5446

    .line 37
    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->o0OoOo0(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/accounts/Account;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->o000o00o(ILandroid/accounts/Account;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/accounts/Account;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1, v3, v5}, Lcom/cmaster/cloner/ix1;->Ooooo00(IILandroid/accounts/Account;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Landroid/accounts/Account;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v5, p0

    .line 189
    .line 190
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Lcom/cmaster/cloner/ix1;->o000ooO(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/accounts/Account;

    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->OooO0o(ILandroid/accounts/Account;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->OooO0O0(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    check-cast v1, Lcom/cmaster/cloner/ix1;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ix1;->o0OO00O(I)[Landroid/accounts/AuthenticatorDescription;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->Ooooo0o(ILandroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_2
    move-object/from16 v1, p0

    .line 324
    .line 325
    check-cast v1, Lcom/cmaster/cloner/ix1;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v5, v6, v3}, Lcom/cmaster/cloner/ix1;->o00ooo(ILandroid/os/IBinder;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    move v13, v4

    .line 362
    goto :goto_0

    .line 363
    :cond_3
    move v13, v3

    .line 364
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v14, v0

    .line 371
    check-cast v14, Landroid/os/Bundle;

    .line 372
    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    check-cast v7, Lcom/cmaster/cloner/ix1;

    .line 376
    .line 377
    invoke-virtual/range {v7 .. v14}, Lcom/cmaster/cloner/ix1;->o000oooO(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v6, p0

    .line 402
    .line 403
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 404
    .line 405
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o000oo00(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Landroid/accounts/Account;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    move v12, v4

    .line 441
    goto :goto_1

    .line 442
    :cond_4
    move v12, v3

    .line 443
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    move v13, v4

    .line 450
    goto :goto_2

    .line 451
    :cond_5
    move v13, v3

    .line 452
    :goto_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v14, v0

    .line 459
    check-cast v14, Landroid/os/Bundle;

    .line 460
    .line 461
    move-object/from16 v7, p0

    .line 462
    .line 463
    check-cast v7, Lcom/cmaster/cloner/ix1;

    .line 464
    .line 465
    invoke-virtual/range {v7 .. v14}, Lcom/cmaster/cloner/ix1;->o00oO0o(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    check-cast v18, Landroid/accounts/Account;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_6
    move/from16 v20, v3

    .line 505
    .line 506
    :goto_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v21, v0

    .line 513
    .line 514
    check-cast v21, Landroid/os/Bundle;

    .line 515
    .line 516
    move-object/from16 v15, p0

    .line 517
    .line 518
    check-cast v15, Lcom/cmaster/cloner/ix1;

    .line 519
    .line 520
    invoke-virtual/range {v15 .. v21}, Lcom/cmaster/cloner/ix1;->OooOoo0(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v5}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Landroid/accounts/Account;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object/from16 v6, p0

    .line 549
    .line 550
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 551
    .line 552
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o0ooOOo(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v10, v0

    .line 575
    check-cast v10, Landroid/accounts/Account;

    .line 576
    .line 577
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {v1, v0}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v11, v0

    .line 584
    check-cast v11, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    move v12, v4

    .line 593
    goto :goto_4

    .line 594
    :cond_7
    move v12, v3

    .line 595
    :goto_4
    move-object/from16 v7, p0

    .line 596
    .line 597
    check-cast v7, Lcom/cmaster/cloner/ix1;

    .line 598
    .line 599
    invoke-virtual/range {v7 .. v12}, Lcom/cmaster/cloner/ix1;->OooooO0(ILandroid/os/IBinder;Landroid/accounts/Account;Landroid/os/Bundle;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v6}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/accounts/Account;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_8

    .line 628
    .line 629
    move v3, v4

    .line 630
    :cond_8
    move-object/from16 v1, p0

    .line 631
    .line 632
    check-cast v1, Lcom/cmaster/cloner/ix1;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v5, v6, v3}, Lcom/cmaster/cloner/ix1;->OooOO0o(ILandroid/os/IBinder;Landroid/accounts/Account;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v1, v5}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Landroid/accounts/Account;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object/from16 v6, p0

    .line 663
    .line 664
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 665
    .line 666
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o0OOO0o(ILandroid/os/IBinder;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/accounts/Account;

    .line 685
    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 689
    .line 690
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->o0ooOO0(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/accounts/Account;

    .line 713
    .line 714
    move-object/from16 v3, p0

    .line 715
    .line 716
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 717
    .line 718
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->o000Ooo(ILandroid/accounts/Account;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroid/accounts/Account;

    .line 741
    .line 742
    move-object/from16 v3, p0

    .line 743
    .line 744
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 745
    .line 746
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->ooOO(ILandroid/accounts/Account;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroid/accounts/Account;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object/from16 v5, p0

    .line 775
    .line 776
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 777
    .line 778
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->OooOOOo(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/accounts/Account;

    .line 801
    .line 802
    move-object/from16 v3, p0

    .line 803
    .line 804
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->OoooO0O(ILandroid/accounts/Account;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Landroid/accounts/Account;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v5, p0

    .line 831
    .line 832
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 833
    .line 834
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->o000OoO(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Landroid/accounts/Account;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object/from16 v6, p0

    .line 863
    .line 864
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 865
    .line 866
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o0000OO(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object/from16 v5, p0

    .line 887
    .line 888
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 889
    .line 890
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->OoooO(ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Landroid/accounts/Account;

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v6, p0

    .line 919
    .line 920
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 921
    .line 922
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o000oo0o(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Landroid/accounts/Account;

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 947
    .line 948
    invoke-static {v1, v6}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Landroid/os/Bundle;

    .line 953
    .line 954
    move-object/from16 v6, p0

    .line 955
    .line 956
    check-cast v6, Lcom/cmaster/cloner/ix1;

    .line 957
    .line 958
    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/cmaster/cloner/ix1;->o000000(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_5

    .line 969
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/accounts/Account;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v5, p0

    .line 986
    .line 987
    check-cast v5, Lcom/cmaster/cloner/ix1;

    .line 988
    .line 989
    invoke-virtual {v5, v0, v3, v1}, Lcom/cmaster/cloner/ix1;->o000o000(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v3}, Lcom/cmaster/cloner/fu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Landroid/accounts/Account;

    .line 1011
    .line 1012
    move-object/from16 v3, p0

    .line 1013
    .line 1014
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->o000O00O(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :pswitch_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v3, p0

    .line 1036
    .line 1037
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ix1;->Oooooo0(ILjava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_5

    .line 1050
    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    check-cast v1, Lcom/cmaster/cloner/ix1;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-virtual {v1, v0, v3}, Lcom/cmaster/cloner/ix1;->OooO0O0(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_5
    return v4

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
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

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :array_0
    .array-data 1
        0x54t
        -0x2at
        0x48t
        -0x5at
        -0xbt
        -0x5ft
        -0x3ct
        0x48t
        0x43t
        -0x24t
        0x57t
        -0x5at
        -0xbt
        -0x60t
        -0x36t
        0x55t
        0x52t
        -0x35t
        0xbt
        -0x22t
        -0x32t
        -0x7ft
        -0x4t
        0x6ft
        0x73t
        -0x1dt
        0x7ct
        -0x32t
        -0x34t
        -0x6ct
        -0x18t
        0x6dt
        0x72t
        -0xct
        0x75t
    .end array-data

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :array_1
    .array-data 1
        0x37t
        -0x47t
        0x25t
        -0x78t
        -0x6at
        -0x34t
        -0x5bt
        0x3bt
    .end array-data
.end method
