.class public final Lcom/cmaster/cloner/s5;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/pr0;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/s5;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/s5;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/s5;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/cmaster/cloner/s5;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/s5;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/s5;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s5;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/cmaster/cloner/s5;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/cmaster/cloner/s5;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 13
    .line 14
    check-cast v4, Lcom/cmaster/cloner/ew1;

    .line 15
    .line 16
    check-cast v3, Lcom/cmaster/cloner/gw1;

    .line 17
    .line 18
    iget-object p0, v3, Lcom/cmaster/cloner/gw1;->OooO0O0:Lcom/cmaster/cloner/xf1;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lcom/cmaster/cloner/ox;->OooOOo0(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/cmaster/cloner/ii1;

    .line 25
    .line 26
    iget-object p0, v3, Lcom/cmaster/cloner/ii1;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/cmaster/cloner/vy0;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lcom/cmaster/cloner/vy0;->OooO0OO(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast v3, Lcom/cmaster/cloner/lr0;

    .line 44
    .line 45
    check-cast v4, Lcom/cmaster/cloner/sv0;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v3, Lcom/cmaster/cloner/lr0;->OooO0o0:Lcom/cmaster/cloner/nr0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long p0, v4, v6

    .line 76
    .line 77
    if-gtz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/32 v6, 0x5265c00

    .line 81
    .line 82
    .line 83
    cmp-long p0, v4, v6

    .line 84
    .line 85
    if-gez p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/cmaster/cloner/o00OO00O;

    .line 88
    .line 89
    const-string v2, "current can not show"

    .line 90
    .line 91
    invoke-direct {p0, v2, p1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p0}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/cmaster/cloner/lr0;->OooO0Oo()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Lcom/cmaster/cloner/o00OO00O;

    .line 110
    .line 111
    const-string v2, "not initialize"

    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v0}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    check-cast v4, Lcom/cmaster/cloner/dz;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    move p0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move p0, v0

    .line 139
    :goto_2
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Lcom/cmaster/cloner/p80;

    .line 143
    .line 144
    iget-object p0, v3, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/cmaster/cloner/wo1;->OooO0oo:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    move v2, v0

    .line 157
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    check-cast v4, Lcom/cmaster/cloner/z50;

    .line 170
    .line 171
    check-cast v3, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/z50;->OooOO0o(Landroid/view/ViewGroup;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 178
    .line 179
    check-cast v3, Lcom/cmaster/cloner/m30;

    .line 180
    .line 181
    check-cast v4, Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    iget p0, p1, Lcom/cmaster/cloner/lb1;->OooO00o:I

    .line 193
    .line 194
    const/16 v0, -0x1f40

    .line 195
    .line 196
    if-ne p0, v0, :cond_7

    .line 197
    .line 198
    const p0, 0x7f120074

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/cmaster/cloner/p10;->OooOOO()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string p0, "9EQL\n"

    .line 214
    .line 215
    const-string v0, "oAVMXmI3MeA=\n"

    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "e38fNEesRgM=\n"

    .line 227
    .line 228
    const-string v2, "GR5xWiLefCM=\n"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const p0, 0x7f120073

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/cmaster/cloner/p10;->OooOOO()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    return-void

    .line 262
    :pswitch_5
    check-cast p1, Lcom/cmaster/cloner/q81;

    .line 263
    .line 264
    check-cast v4, Lcom/cmaster/cloner/y10;

    .line 265
    .line 266
    iget-object p0, v4, Lcom/cmaster/cloner/y10;->OooOo0O:Landroid/widget/TextView;

    .line 267
    .line 268
    check-cast v3, Lcom/cmaster/cloner/m30;

    .line 269
    .line 270
    iget-object v0, v3, Lcom/cmaster/cloner/m30;->OooooO0:Lcom/cmaster/cloner/jy0;

    .line 271
    .line 272
    iget v1, p1, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 273
    .line 274
    iget-object v4, v0, Lcom/cmaster/cloner/jy0;->OooO0o:Landroid/widget/TextView;

    .line 275
    .line 276
    if-gez v1, :cond_9

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_9
    iput v1, v0, Lcom/cmaster/cloner/jy0;->OooO0Oo:I

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v1, 0x1

    .line 285
    .line 286
    iput v5, v0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 287
    .line 288
    int-to-long v5, v5

    .line 289
    const-wide/16 v7, 0x5

    .line 290
    .line 291
    cmp-long v5, v5, v7

    .line 292
    .line 293
    if-lez v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x5

    .line 296
    iput v5, v0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 297
    .line 298
    :cond_a
    iget v5, v0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 299
    .line 300
    int-to-long v5, v5

    .line 301
    const-wide/16 v7, 0xc8

    .line 302
    .line 303
    div-long/2addr v7, v5

    .line 304
    iput-wide v7, v0, Lcom/cmaster/cloner/jy0;->OooO0oO:J

    .line 305
    .line 306
    iget-boolean v5, v0, Lcom/cmaster/cloner/jy0;->OooO0oo:Z

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iput-boolean v2, v0, Lcom/cmaster/cloner/jy0;->OooO0oo:Z

    .line 311
    .line 312
    invoke-virtual {v4, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iget-wide v4, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 328
    .line 329
    cmp-long v0, v0, v4

    .line 330
    .line 331
    if-gez v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v4, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 338
    .line 339
    invoke-static {v0, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-wide v3, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 348
    .line 349
    invoke-static {v1, v3, v4, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Xw==\n"

    .line 358
    .line 359
    const-string v2, "IUj8SdIrMBI=\n"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iget-wide v4, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 384
    .line 385
    cmp-long v0, v0, v4

    .line 386
    .line 387
    if-gez v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-wide v3, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 394
    .line 395
    invoke-static {v0, v3, v4, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    const p1, 0x7f120044

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    :goto_5
    return-void

    .line 410
    :pswitch_6
    check-cast p1, Lcom/cmaster/cloner/q81;

    .line 411
    .line 412
    check-cast v3, Landroid/view/ViewGroup;

    .line 413
    .line 414
    check-cast v4, Lcom/cmaster/cloner/pr0;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    iget-wide v7, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 421
    .line 422
    cmp-long p0, v5, v7

    .line 423
    .line 424
    if-gez p0, :cond_f

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-wide p0, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 431
    .line 432
    cmp-long p0, v5, p0

    .line 433
    .line 434
    if-lez p0, :cond_f

    .line 435
    .line 436
    iget p0, v4, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 437
    .line 438
    if-ne p0, v1, :cond_e

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    invoke-virtual {v4}, Lcom/cmaster/cloner/pr0;->OooO0oO()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    iget p0, v4, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 446
    .line 447
    if-ne p0, v1, :cond_10

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/cmaster/cloner/pr0;->OooO()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/pr0;->OooOO0O(Landroid/view/ViewGroup;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/pr0;->OooOO0O(Landroid/view/ViewGroup;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
