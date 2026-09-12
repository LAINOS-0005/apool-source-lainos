.class public final Lcom/cmaster/cloner/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ii1;Lcom/cmaster/cloner/pu1;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lcom/cmaster/cloner/m1;->OooO0Oo:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/m1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcom/cmaster/cloner/m1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/m1;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m1;->OooO0Oo:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/cmaster/cloner/m1;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast v7, Lcom/cmaster/cloner/vv1;

    .line 18
    .line 19
    iget p0, v7, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 20
    .line 21
    iget-object v0, v7, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/z02;->OooOO0O(ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, -0x2

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/z02;->OooOO0(ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 49
    .line 50
    check-cast v7, Lcom/cmaster/cloner/xv1;

    .line 51
    .line 52
    iget-object p0, v7, Lcom/cmaster/cloner/xv1;->OooOO0O:Lcom/cmaster/cloner/sv0;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v7, Lcom/cmaster/cloner/ii1;

    .line 59
    .line 60
    iget-object p0, v7, Lcom/cmaster/cloner/ii1;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    throw v4

    .line 70
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    .line 71
    .line 72
    check-cast v7, Lcom/cmaster/cloner/p01;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast v7, Lcom/cmaster/cloner/z50;

    .line 81
    .line 82
    sget-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/cmaster/cloner/o0o0000;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v7, Lcom/cmaster/cloner/pr0;->OooO0o:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "onRequestLoadAd"

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget p0, v7, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 103
    .line 104
    if-lt p0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, Lcom/cmaster/cloner/oO000O0;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Lcom/cmaster/cloner/OooOO0O;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/cmaster/cloner/oO000O0O;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oO000O0O;-><init>(Lcom/cmaster/cloner/OooOO0O;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v7, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    new-instance p0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/cmaster/cloner/z50;->OooOO0:Lcom/cmaster/cloner/oOOO00o0;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/ooOOOOoo;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/cmaster/cloner/z50;->OooO:Lcom/cmaster/cloner/nr0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/cmaster/cloner/nr0;->OooO00o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/h6;->setAdUnitId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcom/cmaster/cloner/z50;->OooOOO0:Lcom/cmaster/cloner/oO0o0o;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/h6;->setAdSize(Lcom/cmaster/cloner/oO0o0o;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/cmaster/cloner/y50;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Lcom/cmaster/cloner/y50;-><init>(Lcom/cmaster/cloner/z50;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/h6;->setAdListener(Lcom/cmaster/cloner/oO0Oo;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lcom/cmaster/cloner/z50;->OooOO0O:Lcom/cmaster/cloner/qm0;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v7, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 158
    .line 159
    :cond_4
    iget-object p0, v7, Lcom/cmaster/cloner/z50;->OooOO0o:Lcom/cmaster/cloner/ooOOOOoo;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/h6;->OooO0O0(Lcom/cmaster/cloner/oO000O0O;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iput v6, v7, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 166
    .line 167
    iget-object p0, v7, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 174
    .line 175
    check-cast v7, Lcom/cmaster/cloner/o80;

    .line 176
    .line 177
    iget-object p0, v7, Lcom/cmaster/cloner/o80;->OooO0o0:Lcom/cmaster/cloner/p80;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast v7, Lcom/cmaster/cloner/u1;

    .line 188
    .line 189
    invoke-virtual {v7, p1}, Lcom/cmaster/cloner/re;->OooOOOO(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 194
    .line 195
    check-cast v7, Lcom/cmaster/cloner/m80;

    .line 196
    .line 197
    iget-object p0, v7, Lcom/cmaster/cloner/m80;->OooO0o0:Lcom/cmaster/cloner/p80;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/cmaster/cloner/p80;->OoooOOo(Lcom/cmaster/cloner/p80;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 204
    .line 205
    check-cast v7, Lcom/cmaster/cloner/l30;

    .line 206
    .line 207
    iget-object v0, v7, Lcom/cmaster/cloner/l30;->OooO0o:Lcom/cmaster/cloner/m30;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    new-instance p1, Lcom/cmaster/cloner/br;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f120049

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v3, 0x7f120040

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v3, 0x7f1200f2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lcom/cmaster/cloner/m1;

    .line 270
    .line 271
    invoke-direct {v2, p0, v1}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const-string p0, "bdD03tpnP3xK1vPezHk=\n"

    .line 279
    .line 280
    const-string p1, "P7WQu78KHy8=\n"

    .line 281
    .line 282
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-ne p0, v5, :cond_7

    .line 304
    .line 305
    check-cast v7, Lcom/cmaster/cloner/m1;

    .line 306
    .line 307
    iget-object p0, v7, Lcom/cmaster/cloner/m1;->OooO0o0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/cmaster/cloner/l30;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/cmaster/cloner/l30;->OooO0o:Lcom/cmaster/cloner/m30;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/cmaster/cloner/l30;->OooO0o0:Lcom/cmaster/cloner/y10;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/cmaster/cloner/o1;->OooOoOO()Landroid/app/Dialog;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object v3, p1, Lcom/cmaster/cloner/m30;->Ooooo00:Lcom/cmaster/cloner/lr0;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Lcom/cmaster/cloner/s5;

    .line 332
    .line 333
    invoke-direct {v8, p1, p0, v2}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v5, 0x2710

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/cmaster/cloner/lr0;->OooO0oo(Landroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void

    .line 342
    :pswitch_9
    check-cast p1, Lcom/cmaster/cloner/qm0;

    .line 343
    .line 344
    check-cast v7, Lcom/cmaster/cloner/fr;

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    iget-boolean p1, v7, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/cmaster/cloner/p10;->OoooO00()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v7, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "DialogFragment "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p0, " setting the content view on "

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object p0, v7, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string v0, "FragmentManager"

    .line 398
    .line 399
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object p0, v7, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 409
    .line 410
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    :goto_3
    return-void

    .line 414
    :pswitch_a
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 415
    .line 416
    check-cast v7, Lcom/cmaster/cloner/c9;

    .line 417
    .line 418
    iget-object v0, v7, Lcom/cmaster/cloner/c9;->OooO0o0:Lcom/cmaster/cloner/tl;

    .line 419
    .line 420
    iget v1, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 421
    .line 422
    if-ne v1, v5, :cond_d

    .line 423
    .line 424
    iget-object p1, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 425
    .line 426
    if-nez p1, :cond_b

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-nez p1, :cond_c

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_c
    new-instance v1, Landroid/content/Intent;

    .line 439
    .line 440
    const-string v2, "ADuWbMeRo6YMPZ9sxZ6qsRE11SPFi667DXq4EOmv\n"

    .line 441
    .line 442
    const-string v4, "Y1T7Qqb/x9Q=\n"

    .line 443
    .line 444
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "7pbM34ELrg==\n"

    .line 452
    .line 453
    const-string v4, "h/utuOQkhAI=\n"

    .line 454
    .line 455
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string p1, "nBDEcoE=\n"

    .line 463
    .line 464
    const-string v2, "73OlHuSENI8=\n"

    .line 465
    .line 466
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    const-string p1, "U6mIQHSlofBGhIxJdZW1\n"

    .line 474
    .line 475
    const-string v2, "IMrpLBHw0bk=\n"

    .line 476
    .line 477
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const-string p1, "qPnYA+U3+fi57tQH\n"

    .line 485
    .line 486
    const-string v2, "y4u3c5VSndU=\n"

    .line 487
    .line 488
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const-string p1, "P+0jtQrsVA==\n"

    .line 496
    .line 497
    const-string v2, "Xp5T0GmYDGw=\n"

    .line 498
    .line 499
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    const-string p1, "cfm/D8KPPg==\n"

    .line 507
    .line 508
    const-string v2, "EIrPaqH7Zy0=\n"

    .line 509
    .line 510
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    const-string p1, "pK6ppEtpsw==\n"

    .line 518
    .line 519
    const-string v2, "y9vd1D4d64c=\n"

    .line 520
    .line 521
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const/16 v2, 0x100

    .line 526
    .line 527
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-string p1, "74uMaMzA3w==\n"

    .line 531
    .line 532
    const-string v4, "gP74GLm0hhM=\n"

    .line 533
    .line 534
    invoke-static {p1, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const-string p1, "knzBKBWZ6ByBbdQ=\n"

    .line 542
    .line 543
    const-string v2, "4Bm1XWf3xXg=\n"

    .line 544
    .line 545
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lcom/cmaster/cloner/tl;->OooOo00:Lcom/cmaster/cloner/o1;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object v0, v0, Lcom/cmaster/cloner/tl;->OooOo00:Lcom/cmaster/cloner/o1;

    .line 559
    .line 560
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    :goto_4
    return-void

    .line 570
    :pswitch_b
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 571
    .line 572
    iget p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 573
    .line 574
    if-ne p0, v5, :cond_f

    .line 575
    .line 576
    iget-object p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 577
    .line 578
    if-nez p0, :cond_e

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast v7, Lcom/cmaster/cloner/m1;

    .line 586
    .line 587
    iget-object p1, v7, Lcom/cmaster/cloner/m1;->OooO0o0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lcom/cmaster/cloner/c9;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/cmaster/cloner/c9;->OooO0o0:Lcom/cmaster/cloner/tl;

    .line 592
    .line 593
    const-string v0, "DT9eDQ==\n"

    .line 594
    .line 595
    const-string v1, "aV4qbGMXDzc=\n"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tl;->OooOO0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_5
    return-void

    .line 609
    :pswitch_c
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 610
    .line 611
    iget p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 612
    .line 613
    if-ne p0, v5, :cond_10

    .line 614
    .line 615
    iget-object p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 616
    .line 617
    const-string p1, "sostr02oSQ==\n"

    .line 618
    .line 619
    const-string v0, "wupOxCzPLO8=\n"

    .line 620
    .line 621
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 630
    .line 631
    if-eqz p0, :cond_10

    .line 632
    .line 633
    check-cast v7, Lcom/cmaster/cloner/c9;

    .line 634
    .line 635
    iget-object p1, v7, Lcom/cmaster/cloner/c9;->OooO0o0:Lcom/cmaster/cloner/tl;

    .line 636
    .line 637
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 638
    .line 639
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tl;->OooOO0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    return-void

    .line 643
    :pswitch_d
    check-cast v7, Lcom/cmaster/cloner/f2;

    .line 644
    .line 645
    iget-object p0, v7, Lcom/cmaster/cloner/f2;->OooO0o:Landroid/widget/Toast;

    .line 646
    .line 647
    if-eqz p0, :cond_11

    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 650
    .line 651
    .line 652
    :cond_11
    if-eqz p1, :cond_12

    .line 653
    .line 654
    iget-object p0, v7, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    iput-object p0, v7, Lcom/cmaster/cloner/f2;->OooO0o:Landroid/widget/Toast;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 667
    .line 668
    .line 669
    :cond_12
    return-void

    .line 670
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 671
    .line 672
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    check-cast v7, Lcom/cmaster/cloner/v1;

    .line 675
    .line 676
    iget-object v0, v7, Lcom/cmaster/cloner/v1;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 677
    .line 678
    if-ne p1, p0, :cond_13

    .line 679
    .line 680
    iget-object p0, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_13
    iget-object p0, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :goto_6
    return-void

    .line 696
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 697
    .line 698
    check-cast v7, Lcom/cmaster/cloner/u1;

    .line 699
    .line 700
    invoke-virtual {v7, p1}, Lcom/cmaster/cloner/re;->OooOOOO(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    check-cast v7, Lcom/cmaster/cloner/o1;

    .line 705
    .line 706
    iget-object p0, v7, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/cmaster/cloner/o0O000o0;

    .line 713
    .line 714
    if-eqz p1, :cond_15

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v7, v0}, Lcom/cmaster/cloner/o1;->OooOoo(Ljava/lang/Class;)Lcom/cmaster/cloner/oo0OOoo;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :try_start_2
    iget-object v1, p1, Lcom/cmaster/cloner/o0O000o0;->OooOOo0:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/oo0OOoo;->OooO00o(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/cmaster/cloner/tb1;->OooOOO0()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/bg1;->OooOOo0(Lcom/cmaster/cloner/o0O000o0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :catch_1
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    instance-of v0, p1, Lcom/cmaster/cloner/o0O0oo0o;

    .line 744
    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    new-instance v0, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 748
    .line 749
    new-instance v1, Landroid/content/Intent;

    .line 750
    .line 751
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v5, v1}, Lcom/cmaster/cloner/o0O0O0Oo;-><init>(ILandroid/content/Intent;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v7, v0}, Lcom/cmaster/cloner/o0O000o0;->OooOOo0(Lcom/cmaster/cloner/o1;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/bg1;->OooOOo0(Lcom/cmaster/cloner/o0O000o0;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    :goto_7
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
