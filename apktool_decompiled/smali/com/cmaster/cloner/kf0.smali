.class public abstract Lcom/cmaster/cloner/kf0;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lf0;


# static fields
.field public static final synthetic OooO0Oo:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 v0, 0x23

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ny1;->Oooo0oO(ILjava/lang/String;)Lcom/cmaster/cloner/gs1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ny1;->o00O0OO(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oO(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move v0, v1

    .line 102
    :catch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooOOoo:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooO0oO:Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooO0oO:Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ny1;->o00O000(Ljava/lang/String;)[I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_7
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooO0oo:Lcom/cmaster/cloner/uy1;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/uy1;->OooO0OO(Z)[I

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p0

    .line 222
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 234
    .line 235
    invoke-virtual {p0, p4, p1}, Lcom/cmaster/cloner/ny1;->o000Oo(ILjava/lang/String;)Lcom/cmaster/cloner/u01;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/cmaster/cloner/ny1;->OoooOO0(IILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_a
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/content/ComponentName;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ny1;->o0OoO0o(Landroid/content/ComponentName;I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_b
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/content/ComponentName;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->oo0o0Oo(Landroid/content/ComponentName;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 338
    .line 339
    invoke-virtual {p0, p4, p2, p1}, Lcom/cmaster/cloner/ny1;->o0000o0o(IILjava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move-object v2, p0

    .line 371
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->OooOO0O(IIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    move-object v4, p1

    .line 395
    check-cast v4, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    move-object v2, p0

    .line 410
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->o0000o0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, p4}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    check-cast p4, Landroid/content/ComponentName;

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->o000O0oO(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 453
    .line 454
    .line 455
    return v1

    .line 456
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 473
    .line 474
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 482
    .line 483
    .line 484
    return v1

    .line 485
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {p2, p4}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p4

    .line 495
    check-cast p4, Landroid/content/ComponentName;

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 506
    .line 507
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->o00O0O(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    .line 513
    .line 514
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 515
    .line 516
    .line 517
    return v1

    .line 518
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    move-object v4, p1

    .line 529
    check-cast v4, Landroid/content/Intent;

    .line 530
    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    move-object v2, p0

    .line 544
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->OooOoO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return v1

    .line 557
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    move-object v4, p1

    .line 568
    check-cast v4, Landroid/content/Intent;

    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    move-object v2, p0

    .line 583
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->o000OoOo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 593
    .line 594
    .line 595
    return v1

    .line 596
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    move-object v4, p1

    .line 607
    check-cast v4, Landroid/content/Intent;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    move-object v2, p0

    .line 622
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 623
    .line 624
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->OooOOoo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    .line 630
    .line 631
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    return v1

    .line 635
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p2, p4}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p4

    .line 645
    check-cast p4, Landroid/content/ComponentName;

    .line 646
    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 656
    .line 657
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->o000000o(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    .line 663
    .line 664
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 665
    .line 666
    .line 667
    return v1

    .line 668
    :pswitch_16
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/content/ComponentName;

    .line 675
    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 681
    .line 682
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ny1;->o00O00(Landroid/content/ComponentName;I)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    .line 688
    .line 689
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    return v1

    .line 693
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {p2, p4}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p4

    .line 703
    check-cast p4, Landroid/content/ComponentName;

    .line 704
    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 714
    .line 715
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->OooOo0(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    .line 721
    .line 722
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 723
    .line 724
    .line 725
    return v1

    .line 726
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    move-object v4, p1

    .line 737
    check-cast v4, Landroid/content/Intent;

    .line 738
    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move-object v2, p0

    .line 752
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 753
    .line 754
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->Oooo0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    .line 760
    .line 761
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    return v1

    .line 765
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {p2, p1}, Lcom/cmaster/cloner/nu2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    move-object v4, p1

    .line 776
    check-cast v4, Landroid/content/Intent;

    .line 777
    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    move-object v2, p0

    .line 791
    check-cast v2, Lcom/cmaster/cloner/ny1;

    .line 792
    .line 793
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/ny1;->o000O0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    .line 799
    .line 800
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 801
    .line 802
    .line 803
    return v1

    .line 804
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result p4

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 817
    .line 818
    invoke-virtual {p0, p4, p2, p1}, Lcom/cmaster/cloner/ny1;->oooo00o(IILjava/lang/String;)Landroid/content/pm/PermissionInfo;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    .line 824
    .line 825
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 826
    .line 827
    .line 828
    return v1

    .line 829
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 837
    .line 838
    iget-object p4, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 839
    .line 840
    monitor-enter p4

    .line 841
    :try_start_3
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 842
    .line 843
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 846
    .line 847
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gy2;->OooOOo0(I)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    .line 854
    .line 855
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    return v1

    .line 859
    :catchall_1
    move-exception v0

    .line 860
    move-object p0, v0

    .line 861
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 862
    throw p0

    .line 863
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result p4

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 875
    .line 876
    iget-object v2, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 877
    .line 878
    monitor-enter v2

    .line 879
    :try_start_5
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 880
    .line 881
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 884
    .line 885
    invoke-virtual {p0, p4, p1}, Lcom/cmaster/cloner/gy2;->OooOoO0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    .line 892
    .line 893
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    return v1

    .line 897
    :catchall_2
    move-exception v0

    .line 898
    move-object p0, v0

    .line 899
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 900
    throw p0

    .line 901
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result p4

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 913
    .line 914
    invoke-virtual {p0, p4, p1}, Lcom/cmaster/cloner/ny1;->o00O00oO(ILjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    .line 920
    .line 921
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 922
    .line 923
    .line 924
    return v1

    .line 925
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p4

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p2

    .line 941
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 942
    .line 943
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/cmaster/cloner/ny1;->o0000o0O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result p0

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    .line 952
    .line 953
    return v1

    .line 954
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p4

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result p2

    .line 966
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 967
    .line 968
    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/ny1;->Oooooo(ILjava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    .line 977
    .line 978
    return v1

    .line 979
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result p2

    .line 987
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 988
    .line 989
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ny1;->o0000Oo(ILjava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    .line 998
    .line 999
    return v1

    .line 1000
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    .line 1008
    .line 1009
    const/4 p0, 0x0

    .line 1010
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return v1

    .line 1014
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result p4

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1027
    .line 1028
    invoke-virtual {p0, p1, p4, p2}, Lcom/cmaster/cloner/ny1;->o000Oo0(III)[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return v1

    .line 1039
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1051
    .line 1052
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ny1;->o000O00(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    return v1

    .line 1063
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result p2

    .line 1071
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1072
    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ny1;->Oooo0o0(II)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    return v1

    .line 1084
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result p2

    .line 1092
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1093
    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ny1;->OooOooo(II)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p3, p0}, Lcom/cmaster/cloner/nu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    return v1

    .line 1105
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result p2

    .line 1113
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1114
    .line 1115
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ny1;->o00O000o(II)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    return v1

    .line 1126
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result p4

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result p2

    .line 1142
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1143
    .line 1144
    invoke-virtual {p0, p4, p2, p1, v0}, Lcom/cmaster/cloner/ny1;->o000o0oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1152
    .line 1153
    .line 1154
    return v1

    .line 1155
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p4

    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result p2

    .line 1171
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1172
    .line 1173
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/cmaster/cloner/ny1;->o0000oO0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/nu2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1181
    .line 1182
    .line 1183
    return v1

    .line 1184
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result p4

    .line 1192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1196
    .line 1197
    invoke-virtual {p0, p4, p1}, Lcom/cmaster/cloner/ny1;->o000OO0o(ILjava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return v1

    .line 1208
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result p2

    .line 1216
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1217
    .line 1218
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ny1;->OooOO0(ILjava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result p0

    .line 1222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    .line 1227
    .line 1228
    return v1

    .line 1229
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result p2

    .line 1237
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1238
    .line 1239
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ny1;->o000OooO(ILjava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p0

    .line 1243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    .line 1248
    .line 1249
    return v1

    .line 1250
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result p1

    .line 1254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p4

    .line 1258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1262
    .line 1263
    invoke-virtual {p0, p1, p4}, Lcom/cmaster/cloner/ny1;->o000oooo(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1270
    .line 1271
    .line 1272
    return v1

    .line 1273
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p4

    .line 1281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result p2

    .line 1285
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1286
    .line 1287
    invoke-virtual {p0, p1, p2, p4}, Lcom/cmaster/cloner/ny1;->o000ooo0(IILjava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result p0

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1295
    .line 1296
    .line 1297
    return v1

    .line 1298
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result p1

    .line 1302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p4

    .line 1306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result p2

    .line 1310
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1311
    .line 1312
    invoke-virtual {p0, p1, p2, p4}, Lcom/cmaster/cloner/ny1;->OooooOo(IILjava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result p0

    .line 1316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    .line 1321
    .line 1322
    return v1

    .line 1323
    :pswitch_2f
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1324
    .line 1325
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooO:Lcom/cmaster/cloner/a11;

    .line 1326
    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1331
    .line 1332
    .line 1333
    return v1

    .line 1334
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p4

    .line 1342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1347
    .line 1348
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p2

    .line 1352
    check-cast p2, [Landroid/os/ParcelFileDescriptor;

    .line 1353
    .line 1354
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 1355
    .line 1356
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/cmaster/cloner/ny1;->o00O0(ILjava/lang/String;I[Landroid/os/ParcelFileDescriptor;)I

    .line 1357
    .line 1358
    .line 1359
    move-result p0

    .line 1360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    .line 1365
    .line 1366
    return v1

    .line 1367
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    :array_0
    .array-data 1
        0x3bt
        -0x6ft
        -0xct
        -0x1dt
        0x77t
        -0x24t
        0x1dt
        -0x2bt
        0x2ct
        -0x65t
        -0x15t
        -0x1dt
        0x77t
        -0x23t
        0x13t
        -0x38t
        0x3dt
        -0x74t
        -0x49t
        -0x79t
        0x4dt
        -0x4t
        0x3bt
        -0x1et
        0x9t
        -0x49t
        -0x26t
        -0x74t
        0x57t
        -0xat
        0x2ct
        -0x1et
        0x12t
        -0x54t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x2t
        -0x67t
        -0x33t
        0x14t
        -0x4ft
        0x7ct
        -0x5at
    .end array-data
.end method
