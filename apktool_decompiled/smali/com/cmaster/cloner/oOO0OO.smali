.class public final Lcom/cmaster/cloner/oOO0OO;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/oOO0OO;->OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/16 v0, 0x1b

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
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    const v3, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v3, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/cmaster/cloner/q31;->OooOO0:Lcom/cmaster/cloner/q31;

    .line 61
    .line 62
    iget p0, p0, Lcom/cmaster/cloner/q31;->OooO0Oo:I

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_1
    sget-object p0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/accounts/Account;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p2, Lcom/cmaster/cloner/ix1;->OooOOo0:Lcom/cmaster/cloner/oO00Oo00;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/cmaster/cloner/ix1;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/ix1;->ooOO(ILandroid/accounts/Account;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object p2, Lcom/cmaster/cloner/ix1;->OooOOo0:Lcom/cmaster/cloner/oO00Oo00;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/cmaster/cloner/ix1;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/ix1;->OooO0O0(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/cmaster/cloner/uy1;->OooO0O0()Lcom/cmaster/cloner/uy1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/uy1;->OooO00o(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/16 p2, 0x14

    .line 153
    .line 154
    new-array p2, p2, [B

    .line 155
    .line 156
    fill-array-data p2, :array_2

    .line 157
    .line 158
    .line 159
    new-array p4, v1, [B

    .line 160
    .line 161
    fill-array-data p4, :array_3

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/cmaster/cloner/oOo00OO0;

    .line 172
    .line 173
    sget-object p2, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/oOo00OO0;-><init>(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0xa

    .line 179
    .line 180
    new-array p1, p1, [B

    .line 181
    .line 182
    fill-array-data p1, :array_4

    .line 183
    .line 184
    .line 185
    new-array p2, v1, [B

    .line 186
    .line 187
    fill-array-data p2, :array_5

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOo00OO0;->OooO00o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move v3, v4

    .line 198
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    sget-object p1, Lcom/cmaster/cloner/gg1;->OooO:Lcom/cmaster/cloner/oO00Oo00;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/cmaster/cloner/gg1;

    .line 216
    .line 217
    iput p0, p1, Lcom/cmaster/cloner/gg1;->OooO0o:I

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p4, p2, p0, p1}, Lcom/cmaster/cloner/ay1;->o000oooo(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    monitor-enter v1

    .line 273
    :try_start_0
    invoke-virtual {v1, p2, p0}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit v1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v2

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    monitor-enter v1

    .line 316
    :try_start_2
    invoke-virtual {v1, p2, p0}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, p1, p4}, Lcom/cmaster/cloner/bq;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    monitor-exit v1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    throw p0

    .line 335
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    monitor-enter p4

    .line 348
    :try_start_4
    iget-object p2, p4, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p0}, Lcom/cmaster/cloner/zx1;->OooO0oO(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p1, p2, Lcom/cmaster/cloner/zx1;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/cmaster/cloner/uo0;

    .line 364
    .line 365
    sget-object v0, Lcom/cmaster/cloner/zx1;->OooOOOo:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p2, v0, p0}, Lcom/cmaster/cloner/br1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Lcom/cmaster/cloner/bq;

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    iget-object p0, p4, Lcom/cmaster/cloner/ay1;->OooO0o0:Lcom/cmaster/cloner/aq;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/aq;->OooO0OO(Lcom/cmaster/cloner/bq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    monitor-exit p4

    .line 380
    move v4, v2

    .line 381
    goto :goto_1

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    goto :goto_2

    .line 385
    :cond_3
    monitor-exit p4

    .line 386
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :goto_2
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    throw p0

    .line 395
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iget-object p0, p0, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    return v2

    .line 420
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p4}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    check-cast p4, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    monitor-enter v1

    .line 445
    :try_start_6
    iget-object v0, v1, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {p2, p0}, Lcom/cmaster/cloner/zx1;->OooO0oO(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v5, v0, Lcom/cmaster/cloner/zx1;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcom/cmaster/cloner/uo0;

    .line 461
    .line 462
    sget-object v6, Lcom/cmaster/cloner/zx1;->OooOOOo:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v6, v3}, Lcom/cmaster/cloner/br1;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v5, Lcom/cmaster/cloner/bq;

    .line 468
    .line 469
    if-eqz v5, :cond_4

    .line 470
    .line 471
    iget-object v0, v1, Lcom/cmaster/cloner/ay1;->OooO0o0:Lcom/cmaster/cloner/aq;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/aq;->OooO0OO(Lcom/cmaster/cloner/bq;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object p0, v0

    .line 479
    goto :goto_5

    .line 480
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 481
    .line 482
    invoke-virtual {v0, p2, p0, p1}, Lcom/cmaster/cloner/zx1;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/uo0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/cmaster/cloner/bq;

    .line 487
    .line 488
    if-eqz p4, :cond_5

    .line 489
    .line 490
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v4, p1, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move v4, v2

    .line 524
    goto :goto_4

    .line 525
    :cond_5
    if-eqz v4, :cond_6

    .line 526
    .line 527
    iget-object p4, v1, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 528
    .line 529
    invoke-virtual {p4, p0, p2, p1}, Lcom/cmaster/cloner/zx1;->OooO(Ljava/lang/String;ILcom/cmaster/cloner/bq;)V

    .line 530
    .line 531
    .line 532
    :cond_6
    iget-object p0, p1, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 533
    .line 534
    monitor-exit v1

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 539
    .line 540
    .line 541
    return v2

    .line 542
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    throw p0

    .line 544
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ny1;->o00O0OO(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    .line 561
    .line 562
    return v2

    .line 563
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :try_start_8
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v0, p0}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oO(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 579
    .line 580
    .line 581
    move v4, v2

    .line 582
    :catch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance p1, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object p4, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter p4

    .line 616
    :try_start_9
    new-instance v0, Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 619
    .line 620
    .line 621
    move v1, v4

    .line 622
    :goto_6
    iget-object v5, p2, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-ge v1, v5, :cond_7

    .line 629
    .line 630
    iget-object v5, p2, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget-object v6, p2, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 637
    .line 638
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lcom/cmaster/cloner/p51;

    .line 643
    .line 644
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :catchall_4
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    goto :goto_9

    .line 653
    :cond_7
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 654
    :goto_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    if-ge v4, p2, :cond_b

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Lcom/cmaster/cloner/p51;

    .line 665
    .line 666
    iget p4, p2, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 667
    .line 668
    if-eq p0, v3, :cond_8

    .line 669
    .line 670
    if-eq p0, p4, :cond_8

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_8
    iget v1, p2, Lcom/cmaster/cloner/p51;->OooOO0o:I

    .line 674
    .line 675
    iget-object p2, p2, Lcom/cmaster/cloner/p51;->OooOO0:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/Map;

    .line 686
    .line 687
    if-nez v5, :cond_9

    .line 688
    .line 689
    new-instance v5, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p4

    .line 698
    invoke-virtual {p1, p4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_9
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p4

    .line 705
    check-cast p4, Ljava/util/List;

    .line 706
    .line 707
    if-nez p4, :cond_a

    .line 708
    .line 709
    new-instance p4, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    return v2

    .line 734
    :goto_9
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 735
    throw p0

    .line 736
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 748
    .line 749
    .line 750
    move-result-object p4

    .line 751
    monitor-enter p4

    .line 752
    :try_start_b
    invoke-virtual {p4, v3, p1, p0}, Lcom/cmaster/cloner/ox1;->o00(IILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    .line 758
    .line 759
    return v2

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    move-object p0, v0

    .line 762
    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 763
    throw p0

    .line 764
    :pswitch_f
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, [Landroid/content/Intent;

    .line 771
    .line 772
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Landroid/os/Bundle;

    .line 779
    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    .line 788
    .line 789
    return v2

    .line 790
    :pswitch_10
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Landroid/content/Intent;

    .line 797
    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    check-cast p0, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    .line 817
    .line 818
    return v2

    .line 819
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    const/4 p4, 0x7

    .line 835
    new-array p4, p4, [B

    .line 836
    .line 837
    fill-array-data p4, :array_6

    .line 838
    .line 839
    .line 840
    new-array v0, v1, [B

    .line 841
    .line 842
    fill-array-data v0, :array_7

    .line 843
    .line 844
    .line 845
    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/ox1;->o00O00O(ILjava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    .line 857
    .line 858
    return v2

    .line 859
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/ny1;->o000oooo(ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    .line 882
    .line 883
    return v2

    .line 884
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 897
    .line 898
    .line 899
    move-result-object p4

    .line 900
    invoke-virtual {p4, p2, p1, p0}, Lcom/cmaster/cloner/ny1;->o000ooo0(IILjava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    .line 909
    .line 910
    return v2

    .line 911
    :pswitch_14
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    move-object v5, p0

    .line 918
    check-cast v5, Landroid/content/Intent;

    .line 919
    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-virtual/range {v3 .. v8}, Lcom/cmaster/cloner/ny1;->o000O0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    .line 943
    .line 944
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 945
    .line 946
    .line 947
    return v2

    .line 948
    :pswitch_15
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {p2, p0}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    move-object v5, p0

    .line 955
    check-cast v5, Landroid/content/Intent;

    .line 956
    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual/range {v3 .. v8}, Lcom/cmaster/cloner/ny1;->Oooo0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    invoke-static {v8, p0}, Lcom/cmaster/cloner/ly1;->OooO0o(ILjava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 982
    .line 983
    .line 984
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    return v2

    .line 988
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p4

    .line 1004
    invoke-virtual {p4, p2, p1, p0}, Lcom/cmaster/cloner/ny1;->OooooOo(IILjava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result p0

    .line 1008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    .line 1013
    .line 1014
    return v2

    .line 1015
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result p4

    .line 1027
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {p2, v3}, Lcom/cmaster/cloner/ru2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    check-cast p2, Landroid/os/Bundle;

    .line 1034
    .line 1035
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Lcom/cmaster/cloner/ih0;

    .line 1043
    .line 1044
    invoke-direct {v4, p4, p1, v0, p0}, Lcom/cmaster/cloner/ih0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    if-nez p2, :cond_c

    .line 1048
    .line 1049
    new-instance p2, Landroid/os/Bundle;

    .line 1050
    .line 1051
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    :cond_c
    const/16 p0, 0xf

    .line 1055
    .line 1056
    new-array p0, p0, [B

    .line 1057
    .line 1058
    fill-array-data p0, :array_8

    .line 1059
    .line 1060
    .line 1061
    new-array p1, v1, [B

    .line 1062
    .line 1063
    fill-array-data p1, :array_9

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    iput-object p0, v4, Lcom/cmaster/cloner/ih0;->OooO0Oo:Ljava/lang/String;

    .line 1075
    .line 1076
    const/16 p0, 0x11

    .line 1077
    .line 1078
    new-array p0, p0, [B

    .line 1079
    .line 1080
    fill-array-data p0, :array_a

    .line 1081
    .line 1082
    .line 1083
    new-array p1, v1, [B

    .line 1084
    .line 1085
    fill-array-data p1, :array_b

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    iput-object p0, v4, Lcom/cmaster/cloner/ih0;->OooO0oO:Ljava/lang/Object;

    .line 1097
    .line 1098
    :try_start_d
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/ny1;->o00O0O0(Lcom/cmaster/cloner/ih0;)Lcom/cmaster/cloner/j10;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    invoke-virtual {p0}, Lcom/cmaster/cloner/j10;->OooO00o()Landroid/os/Bundle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1106
    goto :goto_a

    .line 1107
    :catchall_6
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1108
    .line 1109
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_b
    return v2

    .line 1116
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result p2

    .line 1128
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p4

    .line 1132
    invoke-virtual {p4, p2, p1, v0, p0}, Lcom/cmaster/cloner/ny1;->o000o0oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    invoke-static {p0, p2}, Lcom/cmaster/cloner/ly1;->OooO0Oo(Landroid/content/pm/PackageInfo;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1143
    .line 1144
    .line 1145
    return v2

    .line 1146
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ny1;->o00O00o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1168
    .line 1169
    .line 1170
    return v2

    .line 1171
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result p0

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p2

    .line 1183
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/ny1;->o00O000o(II)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    return v2

    .line 1194
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result p0

    .line 1198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p2

    .line 1206
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/ny1;->OooOooo(II)Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p3, p0}, Lcom/cmaster/cloner/ru2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    return v2

    .line 1217
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    if-nez p0, :cond_d

    .line 1222
    .line 1223
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-virtual {p0}, Lcom/cmaster/cloner/ny1;->o00oOoo()Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    new-array p1, p1, [I

    .line 1236
    .line 1237
    :goto_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result p2

    .line 1241
    if-ge v4, p2, :cond_e

    .line 1242
    .line 1243
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p2

    .line 1247
    check-cast p2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result p2

    .line 1253
    aput p2, p1, v4

    .line 1254
    .line 1255
    add-int/lit8 v4, v4, 0x1

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_d
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ny1;->o00O000(Ljava/lang/String;)[I

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1270
    .line 1271
    .line 1272
    return v2

    .line 1273
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :array_0
    .array-data 1
        0x14t
        0x56t
        0x3ct
        -0x7bt
        -0x1t
        0x5t
        -0x46t
        -0x37t
        0x3t
        0x5ct
        0x23t
        -0x7bt
        -0x1t
        0x4t
        -0x4ct
        -0x2ct
        0x12t
        0x4bt
        0x7ft
        -0x5t
        -0x23t
        0x25t
        -0x70t
        -0x9t
        0x38t
        0x74t
        0xbt
    .end array-data

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :array_1
    .array-data 1
        0x77t
        0x39t
        0x51t
        -0x55t
        -0x64t
        0x68t
        -0x25t
        -0x46t
    .end array-data

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :array_2
    .array-data 1
        -0x4ft
        -0x7bt
        -0x40t
        0x31t
        -0x4ct
        -0xet
        0x18t
        0x34t
        -0x44t
        -0x77t
        -0x3ct
        0x37t
        -0x51t
        -0x3dt
        0x19t
        0x18t
        -0x4bt
        -0x6ct
        -0x36t
        0x3at
    .end array-data

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :array_3
    .array-data 1
        -0x30t
        -0x1at
        -0x5dt
        0x5et
        -0x3ft
        -0x64t
        0x6ct
        0x6bt
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :array_4
    .array-data 1
        0x11t
        -0x4t
        0x1ft
        0xet
        0x7dt
        0x41t
        -0x4et
        -0x69t
        0x1et
        -0xat
    .end array-data

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    nop

    .line 1393
    :array_5
    .array-data 1
        0x72t
        -0x6dt
        0x72t
        0x20t
        0x1at
        0x2et
        -0x23t
        -0x10t
    .end array-data

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :array_6
    .array-data 1
        -0x14t
        -0x36t
        0x9t
        0x39t
        -0x1at
        -0xat
        -0x26t
    .end array-data

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :array_7
    .array-data 1
        -0x73t
        -0x5ct
        0x6dt
        0x4bt
        -0x77t
        -0x61t
        -0x42t
        0x2ct
    .end array-data

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :array_8
    .array-data 1
        -0x6dt
        -0xdt
        0x31t
        0x62t
        -0x10t
        0x7et
        0x2et
        0x3bt
        -0x4dt
        -0x39t
        0x9t
        0x4ft
        -0x3ft
        0x1bt
        0x3at
    .end array-data

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
    :array_9
    .array-data 1
        -0xat
        -0x75t
        0x45t
        0x10t
        -0x6ft
        0x50t
        0x7dt
        0x73t
    .end array-data

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :array_a
    .array-data 1
        -0x1et
        0x7at
        0x23t
        -0x3ft
        -0x1bt
        -0x31t
        0x39t
        -0x30t
        -0x38t
        0x50t
        0x16t
        -0xct
        -0x3ft
        -0x42t
        0x3at
        -0x31t
        -0x40t
    .end array-data

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
    nop

    :array_b
    .array-data 1
        -0x79t
        0x2t
        0x57t
        -0x4dt
        -0x7ct
        -0x1ft
        0x6at
        -0x7ct
    .end array-data
.end method
