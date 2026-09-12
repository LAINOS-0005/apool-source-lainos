.class public final Lcom/cmaster/cloner/o0O000O;
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
    iput p1, p0, Lcom/cmaster/cloner/o0O000O;->OooO00o:I

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
    .locals 5

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/o0O000O;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/s21;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/cmaster/cloner/s21;->OooOO0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0Oo:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0o0:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0o:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_3
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0oO:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/cmaster/cloner/s21;->OooO0oo:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_4
    iput-boolean v3, p0, Lcom/cmaster/cloner/s21;->OooO:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/cmaster/cloner/s21;->OooOO0:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/cmaster/cloner/s21;->OooOO0O:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/cmaster/cloner/s21;->OooOO0o:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v1, v4

    .line 109
    :goto_5
    if-ge v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcom/cmaster/cloner/s21;->OooOO0o:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/cmaster/cloner/s21;->OooOOO0:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_6
    if-ge v4, v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/cmaster/cloner/s21;->OooOOO0:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    return-object p0

    .line 149
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/u01;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/cmaster/cloner/u01;->OooO0Oo:J

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    new-instance p0, Lcom/cmaster/cloner/ry0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move v3, v4

    .line 171
    :goto_7
    invoke-direct {p0, v3}, Lcom/cmaster/cloner/ry0;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_3
    new-instance p0, Lcom/cmaster/cloner/xw0;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/cmaster/cloner/xw0;->OooO0Oo:I

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lcom/cmaster/cloner/mv0;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/mv0;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    new-instance p0, Lcom/cmaster/cloner/vq0;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    const-class v0, Lcom/cmaster/cloner/vq0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/cmaster/cloner/vq0;->OooO0Oo:I

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    new-instance p0, Lcom/cmaster/cloner/rn0;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/rn0;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    new-instance p0, Lcom/cmaster/cloner/cn0;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/cmaster/cloner/cn0;->OooO0Oo:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/cmaster/cloner/cn0;->OooO0o0:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v3, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    move v3, v4

    .line 248
    :goto_8
    iput-boolean v3, p0, Lcom/cmaster/cloner/cn0;->OooO0o:Z

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/cmaster/cloner/ij0;

    .line 255
    .line 256
    const-class v0, Landroid/content/IntentSender;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/content/IntentSender;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cmaster/cloner/ij0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_9
    new-instance p0, Lcom/cmaster/cloner/gj0;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0Oo:Landroid/os/IBinder;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/Intent;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0o0:Landroid/content/Intent;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0o:Landroid/os/IBinder;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0oO:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/cmaster/cloner/gj0;->OooO0oo:I

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/cmaster/cloner/gj0;->OooOO0:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/cmaster/cloner/gj0;->OooOO0O:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    invoke-static {p1}, Lcom/cmaster/cloner/o0OO000;->o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/z90;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/cmaster/cloner/gj0;->OooOO0o:Lcom/cmaster/cloner/z90;

    .line 363
    .line 364
    :cond_9
    return-object p0

    .line 365
    :pswitch_a
    new-instance p0, Lcom/cmaster/cloner/fj0;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/content/Intent;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p0, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, p0, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_b
    new-instance p0, Lcom/cmaster/cloner/r80;

    .line 420
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, Lcom/cmaster/cloner/r80;->OooO0Oo:I

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/cmaster/cloner/r80;->OooO0o0:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_c
    new-instance p0, Lcom/cmaster/cloner/r20;

    .line 444
    .line 445
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/r20;-><init>(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_d
    new-instance p0, Lcom/cmaster/cloner/m20;

    .line 450
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, p0, Lcom/cmaster/cloner/m20;->OooO0oo:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO:Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooOO0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO0Oo:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO0o0:Ljava/util/ArrayList;

    .line 481
    .line 482
    sget-object v0, Lcom/cmaster/cloner/n5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [Lcom/cmaster/cloner/n5;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO0o:[Lcom/cmaster/cloner/n5;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lcom/cmaster/cloner/m20;->OooO0oO:I

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO0oo:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooO:Ljava/util/ArrayList;

    .line 509
    .line 510
    sget-object v0, Lcom/cmaster/cloner/o5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/cmaster/cloner/m20;->OooOO0:Ljava/util/ArrayList;

    .line 517
    .line 518
    sget-object v0, Lcom/cmaster/cloner/i20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lcom/cmaster/cloner/m20;->OooOO0O:Ljava/util/ArrayList;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_e
    new-instance p0, Lcom/cmaster/cloner/i20;

    .line 528
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/cmaster/cloner/i20;->OooO0Oo:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    iput p1, p0, Lcom/cmaster/cloner/i20;->OooO0o0:I

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_f
    sget-object p0, Lcom/cmaster/cloner/g4;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 546
    .line 547
    sget-object v1, Lcom/cmaster/cloner/cy1;->OooO0Oo:[Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Landroid/content/AttributionSourceState;

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroid/content/AttributionSourceState;->readFromParcel(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eq p1, v0, :cond_a

    .line 563
    .line 564
    if-eqz p1, :cond_a

    .line 565
    .line 566
    const/16 v1, 0x3e8

    .line 567
    .line 568
    if-eq p1, v1, :cond_a

    .line 569
    .line 570
    iget v1, p0, Landroid/content/AttributionSourceState;->uid:I

    .line 571
    .line 572
    if-eq p1, v1, :cond_a

    .line 573
    .line 574
    if-eq v1, v0, :cond_a

    .line 575
    .line 576
    iput p1, p0, Landroid/content/AttributionSourceState;->uid:I

    .line 577
    .line 578
    :cond_a
    return-object p0

    .line 579
    :pswitch_10
    sget-object p0, Lcom/cmaster/cloner/g4;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 587
    .line 588
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_9

    .line 593
    :catch_0
    move-object p0, v1

    .line 594
    :goto_9
    check-cast p0, Landroid/content/AttributionSourceState;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Landroid/content/AttributionSourceState;->readFromParcel(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lcom/cmaster/cloner/f4;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 600
    .line 601
    if-eqz p1, :cond_b

    .line 602
    .line 603
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_b
    invoke-static {v1}, Lcom/cmaster/cloner/v8;->OooO0oo(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_11
    new-instance p0, Lcom/cmaster/cloner/ku;

    .line 617
    .line 618
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ku;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_12
    new-instance p0, Lcom/cmaster/cloner/bq;

    .line 623
    .line 624
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/bq;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_13
    new-instance p0, Lcom/cmaster/cloner/wi;

    .line 629
    .line 630
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/wi;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_14
    new-instance p0, Lcom/cmaster/cloner/de;

    .line 635
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    const-class v0, Lcom/cmaster/cloner/de;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-gez v2, :cond_c

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    :goto_a
    if-ge v4, v2, :cond_d

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_d
    :goto_b
    iput-object v1, p0, Lcom/cmaster/cloner/de;->OooO0Oo:Ljava/util/ArrayList;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_15
    new-instance p0, Lcom/cmaster/cloner/u5;

    .line 673
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    iput-wide v0, p0, Lcom/cmaster/cloner/u5;->OooO0o0:J

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    iput p1, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_16
    new-instance p0, Lcom/cmaster/cloner/o5;

    .line 697
    .line 698
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/o5;-><init>(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_17
    new-instance p0, Lcom/cmaster/cloner/n5;

    .line 703
    .line 704
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/n5;-><init>(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_18
    new-instance p0, Lcom/cmaster/cloner/q2;

    .line 709
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0Oo:Landroid/os/IBinder;

    .line 718
    .line 719
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 730
    .line 731
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 732
    .line 733
    sget-object v0, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, p0, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, p0, Lcom/cmaster/cloner/q2;->OooO0oo:I

    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v0, p0, Lcom/cmaster/cloner/q2;->OooO:I

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ne v0, v3, :cond_e

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_e
    move v3, v4

    .line 767
    :goto_c
    iput-boolean v3, p0, Lcom/cmaster/cloner/q2;->OooOO0:Z

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooOO0o:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooOOO0:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooOOO:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    iput p1, p0, Lcom/cmaster/cloner/q2;->OooOOOO:I

    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_19
    new-instance p0, Lcom/cmaster/cloner/n2;

    .line 801
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput v0, p0, Lcom/cmaster/cloner/n2;->OooO0Oo:I

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/content/Intent;

    .line 820
    .line 821
    iput-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0o0:Landroid/content/Intent;

    .line 822
    .line 823
    const-class v0, Landroid/content/ComponentName;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/content/ComponentName;

    .line 834
    .line 835
    iput-object v1, p0, Lcom/cmaster/cloner/n2;->OooO0o:Landroid/content/ComponentName;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Landroid/content/ComponentName;

    .line 846
    .line 847
    iput-object v1, p0, Lcom/cmaster/cloner/n2;->OooO0oO:Landroid/content/ComponentName;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/content/ComponentName;

    .line 858
    .line 859
    iput-object v0, p0, Lcom/cmaster/cloner/n2;->OooO:Landroid/content/ComponentName;

    .line 860
    .line 861
    const-class v0, Landroid/content/pm/ActivityInfo;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 872
    .line 873
    iput-object v0, p0, Lcom/cmaster/cloner/n2;->OooOO0o:Landroid/content/pm/ActivityInfo;

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iput v0, p0, Lcom/cmaster/cloner/n2;->OooOO0:I

    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-lez p1, :cond_f

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_f
    move v3, v4

    .line 889
    :goto_d
    iput-boolean v3, p0, Lcom/cmaster/cloner/n2;->OooOO0O:Z

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_1a
    new-instance p0, Lcom/cmaster/cloner/k0;

    .line 893
    .line 894
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    if-eqz p1, :cond_10

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_10
    move v3, v4

    .line 905
    :goto_e
    iput-boolean v3, p0, Lcom/cmaster/cloner/k0;->OooO0Oo:Z

    .line 906
    .line 907
    return-object p0

    .line 908
    :pswitch_1b
    new-instance p0, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 909
    .line 910
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/o0O0O0Oo;-><init>(Landroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_1c
    new-instance p0, Lcom/cmaster/cloner/o0OoOoOo;

    .line 915
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Landroid/content/Intent;

    .line 928
    .line 929
    iput-object v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o0:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oO:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oo:I

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iput v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO:I

    .line 960
    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    iput-object p1, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 966
    .line 967
    return-object p0

    .line 968
    nop

    .line 969
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/o0O000O;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/cmaster/cloner/s21;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/cmaster/cloner/u01;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/cmaster/cloner/ry0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/cmaster/cloner/xw0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/cmaster/cloner/mv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/cmaster/cloner/vq0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/cmaster/cloner/rn0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/cmaster/cloner/cn0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/cmaster/cloner/ij0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/cmaster/cloner/gj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/cmaster/cloner/fj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/cmaster/cloner/r80;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/cmaster/cloner/r20;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/cmaster/cloner/m20;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/cmaster/cloner/i20;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/content/AttributionSourceState;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/content/AttributionSource;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/cmaster/cloner/ku;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/cmaster/cloner/bq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/cmaster/cloner/wi;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/cmaster/cloner/de;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/cmaster/cloner/u5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/cmaster/cloner/o5;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/cmaster/cloner/n5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/cmaster/cloner/q2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/cmaster/cloner/n2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/cmaster/cloner/k0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/cmaster/cloner/o0O0O0Oo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/cmaster/cloner/o0OoOoOo;

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
