.class public final synthetic Lcom/cmaster/cloner/w70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/i80;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/i80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/w70;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/w70;->OooO0o0:Lcom/cmaster/cloner/i80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/w70;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/w70;->OooO0o0:Lcom/cmaster/cloner/i80;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "lel1ziw0A02G/HY=\n"

    .line 31
    .line 32
    const-string p1, "54wGuk1Gd20=\n"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p1, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p1, Lcom/cmaster/cloner/lb1;->OooO0OO:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "restore error: "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/p7;

    .line 72
    .line 73
    if-eqz p1, :cond_13

    .line 74
    .line 75
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 76
    .line 77
    if-eqz p1, :cond_12

    .line 78
    .line 79
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    sget-object v0, Lcom/cmaster/cloner/si1;->OooOoo0:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v7, 0x7f120081

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v3

    .line 97
    :cond_3
    instance-of v8, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v8, p1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const v8, 0x1020002

    .line 113
    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, p1

    .line 121
    check-cast v7, Landroid/view/ViewGroup;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v8, p1, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object p1, v3

    .line 135
    :goto_1
    if-nez p1, :cond_3

    .line 136
    .line 137
    move-object p1, v7

    .line 138
    :goto_2
    if-eqz p1, :cond_11

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lcom/cmaster/cloner/si1;->OooOoo0:[I

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, -0x1

    .line 155
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-eq v11, v10, :cond_8

    .line 167
    .line 168
    if-eq v12, v10, :cond_8

    .line 169
    .line 170
    const v9, 0x7f0c0076

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const v9, 0x7f0c0034

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v8, v9, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 182
    .line 183
    new-instance v9, Lcom/cmaster/cloner/si1;

    .line 184
    .line 185
    invoke-direct {v9, v7, p1, v8, v8}, Lcom/cmaster/cloner/si1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v9, Lcom/cmaster/cloner/h7;->OooO:Lcom/cmaster/cloner/g7;

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/cmaster/cloner/z70;

    .line 204
    .line 205
    invoke-direct {p1, p0, v5}, Lcom/cmaster/cloner/z70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 206
    .line 207
    .line 208
    const p0, 0x7f120104

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, v9, Lcom/cmaster/cloner/h7;->OooO:Lcom/cmaster/cloner/g7;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    iput-boolean v4, v9, Lcom/cmaster/cloner/si1;->OooOoOO:Z

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/cmaster/cloner/o0O0ooO;

    .line 242
    .line 243
    invoke-direct {p0, v9, p1, v5}, Lcom/cmaster/cloner/o0O0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v9, Lcom/cmaster/cloner/si1;->OooOoOO:Z

    .line 257
    .line 258
    :goto_4
    invoke-static {}, Lcom/cmaster/cloner/fp1;->OooOoO0()Lcom/cmaster/cloner/fp1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p1, v9, Lcom/cmaster/cloner/si1;->OooOoO:Landroid/view/accessibility/AccessibilityManager;

    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    iget-boolean v2, v9, Lcom/cmaster/cloner/si1;->OooOoOO:Z

    .line 267
    .line 268
    const/16 v7, 0x1d

    .line 269
    .line 270
    if-lt v0, v7, :cond_b

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    move v0, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move v0, v6

    .line 277
    :goto_5
    or-int/2addr v0, v5

    .line 278
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ys;->OooO0Oo(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    const/4 p1, -0x2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move p1, v6

    .line 294
    :goto_6
    iget-object v0, v9, Lcom/cmaster/cloner/h7;->OooOOoo:Lcom/cmaster/cloner/e7;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/fp1;->OooOooO(Lcom/cmaster/cloner/e7;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/cmaster/cloner/ti1;

    .line 308
    .line 309
    iput p1, v0, Lcom/cmaster/cloner/ti1;->OooO0O0:I

    .line 310
    .line 311
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/cmaster/cloner/ti1;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fp1;->Oooo0o(Lcom/cmaster/cloner/ti1;)V

    .line 323
    .line 324
    .line 325
    monitor-exit v2

    .line 326
    goto :goto_a

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    iget-object v5, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lcom/cmaster/cloner/ti1;

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    iget-object v5, v5, Lcom/cmaster/cloner/ti1;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v5, v0, :cond_e

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move v4, v6

    .line 345
    :goto_7
    if-eqz v4, :cond_f

    .line 346
    .line 347
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/cmaster/cloner/ti1;

    .line 350
    .line 351
    iput p1, v0, Lcom/cmaster/cloner/ti1;->OooO0O0:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    new-instance v4, Lcom/cmaster/cloner/ti1;

    .line 355
    .line 356
    invoke-direct {v4, p1, v0}, Lcom/cmaster/cloner/ti1;-><init>(ILcom/cmaster/cloner/e7;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 360
    .line 361
    :goto_8
    iget-object p1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/cmaster/cloner/ti1;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/fp1;->OooOOO(Lcom/cmaster/cloner/ti1;I)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    monitor-exit v2

    .line 374
    goto :goto_a

    .line 375
    :cond_10
    iput-object v3, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->Oooo0oO()V

    .line 378
    .line 379
    .line 380
    monitor-exit v2

    .line 381
    goto :goto_a

    .line 382
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    throw p0

    .line 384
    :cond_11
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 385
    .line 386
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    const-string p0, "wShB+d3unw==\n"

    .line 391
    .line 392
    const-string p1, "o0EvnbSA+AY=\n"

    .line 393
    .line 394
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_13
    :goto_a
    sget-object v3, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 403
    .line 404
    :goto_b
    return-object v3

    .line 405
    :pswitch_1
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 406
    .line 407
    sget-object p1, Lcom/cmaster/cloner/oO000OOo;->OooO00o:Lcom/cmaster/cloner/vt2;

    .line 408
    .line 409
    iget-object v0, p1, Lcom/cmaster/cloner/vt2;->OooO0OO:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v0

    .line 412
    :try_start_1
    iget-boolean v1, p1, Lcom/cmaster/cloner/vt2;->OooO0Oo:Z

    .line 413
    .line 414
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    iget-object p1, p1, Lcom/cmaster/cloner/vt2;->OooO00o:Lcom/cmaster/cloner/r62;

    .line 419
    .line 420
    const-string v0, "UNKNOWN"

    .line 421
    .line 422
    iget-object p1, p1, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    const-string v1, "privacy_options_requirement_status"

    .line 425
    .line 426
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_18

    .line 431
    .line 432
    const-string v0, "UNKNOWN"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const-string v0, "NOT_REQUIRED"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    const/4 p1, 0x2

    .line 450
    move v4, p1

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    const-string v0, "REQUIRED"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    move v4, v5

    .line 461
    goto :goto_d

    .line 462
    :cond_17
    const-string v0, "No enum constant com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus."

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_c
    move v4, v6

    .line 472
    goto :goto_d

    .line 473
    :cond_18
    const-string p1, "Name is null"

    .line 474
    .line 475
    invoke-static {p1}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    if-ne v4, v5, :cond_19

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->invalidateOptionsMenu()V

    .line 486
    .line 487
    .line 488
    :cond_19
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 489
    .line 490
    return-object p0

    .line 491
    :catchall_1
    move-exception p0

    .line 492
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    throw p0

    .line 494
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 501
    .line 502
    if-eqz p1, :cond_1b

    .line 503
    .line 504
    if-eqz p0, :cond_1a

    .line 505
    .line 506
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000;->OooOOO0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    const-string p0, "kCZ+giEqoQ==\n"

    .line 515
    .line 516
    const-string p1, "8k8Q5khExrQ=\n"

    .line 517
    .line 518
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3

    .line 526
    :cond_1b
    if-eqz p0, :cond_1c

    .line 527
    .line 528
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000;->OooOOO0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :goto_e
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_1c
    const-string p0, "lb0c0GOdfQ==\n"

    .line 539
    .line 540
    const-string p1, "99RytArzGmE=\n"

    .line 541
    .line 542
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v3

    .line 550
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 551
    .line 552
    if-eqz p1, :cond_1e

    .line 553
    .line 554
    const-string v0, "Jomx\n"

    .line 555
    .line 556
    const-string v2, "U/vY+6K1mpk=\n"

    .line 557
    .line 558
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 562
    .line 563
    if-nez v0, :cond_1d

    .line 564
    .line 565
    new-instance v0, Landroid/app/ProgressDialog;

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lcom/cmaster/cloner/h22;

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "afwRxw==\n"

    .line 594
    .line 595
    const-string v4, "LK5BhR35sOs=\n"

    .line 596
    .line 597
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v0, v2, v3}, Lcom/cmaster/cloner/h22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 609
    .line 610
    new-instance v4, Lcom/cmaster/cloner/n1;

    .line 611
    .line 612
    const/16 v5, 0x10

    .line 613
    .line 614
    invoke-direct {v4, v0, v2, p1, v5}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lcom/cmaster/cloner/w70;

    .line 621
    .line 622
    invoke-direct {p1, p0, v1}, Lcom/cmaster/cloner/w70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/cmaster/cloner/h80;

    .line 626
    .line 627
    invoke-direct {v1, p1, v6}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 631
    .line 632
    .line 633
    :cond_1e
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 634
    .line 635
    return-object p0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
