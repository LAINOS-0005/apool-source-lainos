.class public final synthetic Lcom/cmaster/cloner/o0O0ooO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/o00O000;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0ooO;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/si1;

    .line 12
    .line 13
    check-cast v1, Lcom/cmaster/cloner/z70;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/z70;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/h7;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/qr;

    .line 23
    .line 24
    check-cast v1, Lcom/cmaster/cloner/oO0;

    .line 25
    .line 26
    sget-object p1, Lcom/cmaster/cloner/f71;->OooO00o:Lcom/cmaster/cloner/f71;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/qr;->OooO0o0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "8fqhT+6unQ==\n"

    .line 34
    .line 35
    const-string v0, "kpXPO4vW6Xw=\n"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/f71;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/cmaster/cloner/f71;->OooO0OO:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/cmaster/cloner/p;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/o0O0o;

    .line 64
    .line 65
    check-cast v1, Lcom/cmaster/cloner/u5;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0o;->OooO0o0:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;

    .line 68
    .line 69
    iget-object p1, v1, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/cmaster/cloner/x5;->OooO0Oo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/o00O000;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/cmaster/cloner/o00O000;->OooO0o:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/accounts/Account;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/cmaster/cloner/o00O000;->OooO0oO:Lcom/cmaster/cloner/s81;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/cmaster/cloner/s81;->OooOO0o()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    new-array v4, v3, [B

    .line 117
    .line 118
    fill-array-data v4, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s81;->OooOOo0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x28

    .line 138
    .line 139
    new-array v4, v4, [B

    .line 140
    .line 141
    fill-array-data v4, :array_2

    .line 142
    .line 143
    .line 144
    new-array v5, v3, [B

    .line 145
    .line 146
    fill-array-data v5, :array_3

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v2

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    new-array v4, v4, [B

    .line 166
    .line 167
    fill-array-data v4, :array_4

    .line 168
    .line 169
    .line 170
    new-array v5, v3, [B

    .line 171
    .line 172
    fill-array-data v5, :array_5

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    new-array v4, v4, [B

    .line 190
    .line 191
    fill-array-data v4, :array_6

    .line 192
    .line 193
    .line 194
    new-array v5, v3, [B

    .line 195
    .line 196
    fill-array-data v5, :array_7

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    new-array v4, v0, [B

    .line 215
    .line 216
    fill-array-data v4, :array_8

    .line 217
    .line 218
    .line 219
    new-array v5, v3, [B

    .line 220
    .line 221
    fill-array-data v5, :array_9

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lcom/cmaster/cloner/wc;

    .line 229
    .line 230
    invoke-direct {v5, p0, p1, v2}, Lcom/cmaster/cloner/wc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    new-array p1, v0, [B

    .line 237
    .line 238
    fill-array-data p1, :array_a

    .line 239
    .line 240
    .line 241
    new-array v0, v3, [B

    .line 242
    .line 243
    fill-array-data v0, :array_b

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const v0, 0x102000b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/high16 v1, -0x1000000

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s81;->OooOoo0(Landroid/app/AlertDialog;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_0
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_0
    .array-data 1
        0x61t
        -0x8t
        0x6ct
        0x5et
        0x74t
        -0x1et
        0x72t
        0x7ct
        0x50t
        -0x2t
        0x6et
        0x44t
        0x6ct
        -0xdt
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 1
        0x33t
        -0x63t
        0x1t
        0x31t
        0x2t
        -0x79t
        0x52t
        0x3dt
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        0x15t
        -0x6ft
        0x6bt
        0x1ft
        -0x52t
        0x26t
        0x20t
        0xat
        0x2et
        -0x74t
        0x6ct
        0x18t
        -0x52t
        0x30t
        0x2at
        0x5t
        0x2dt
        -0x27t
        0x60t
        0x9t
        -0x52t
        0x35t
        0x26t
        0x4t
        0x2et
        -0x71t
        0x67t
        0x8t
        -0x52t
        0x21t
        0x31t
        0x6t
        0x2ct
        -0x27t
        0x51t
        0x1ct
        -0x11t
        0x24t
        0x26t
        0x49t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_3
    .array-data 1
        0x41t
        -0x7t
        0x2t
        0x6ct
        -0x72t
        0x47t
        0x43t
        0x69t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_4
    .array-data 1
        -0x60t
        0x2bt
        0x19t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_5
    .array-data 1
        -0x72t
        0x21t
        0x13t
        0x20t
        0x1et
        -0x15t
        -0x3dt
        -0x1t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_6
    .array-data 1
        -0x22t
        -0x10t
        -0x16t
        -0x70t
        -0x3t
        -0x3at
        0x25t
        0x18t
        -0x46t
        -0x23t
        -0x39t
        -0x21t
        -0x16t
        -0x7dt
        0x72t
        0x16t
        -0x4at
        -0x6at
        -0x2at
        -0x21t
        -0x4t
        -0x77t
        0x72t
        0x5t
        -0x4ft
        -0x77t
        -0x39t
        -0x70t
        -0x6t
        -0x7dt
        0x72t
        0x1et
        -0x60t
        -0x26t
        -0x2et
        -0x67t
        -0x4t
        -0x7dt
        0x20t
        0x57t
        -0x5at
        -0x61t
        -0x22t
        -0x70t
        -0x2t
        -0x79t
        0x3et
        0x59t
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_7
    .array-data 1
        -0x2ct
        -0x6t
        -0x4dt
        -0x1t
        -0x78t
        -0x1at
        0x52t
        0x77t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_8
    .array-data 1
        -0x73t
        0x35t
        0x11t
        -0x3t
        0x2ft
        -0x2ft
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    nop

    .line 399
    :array_9
    .array-data 1
        -0x21t
        0x70t
        0x5ct
        -0x4et
        0x79t
        -0x6ct
        -0x3ct
        0x21t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_a
    .array-data 1
        -0x62t
        -0xdt
        -0x7dt
        0x35t
        0x48t
        0x61t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    nop

    .line 415
    :array_b
    .array-data 1
        -0x23t
        -0x4et
        -0x33t
        0x76t
        0xdt
        0x2dt
        0x46t
        0x11t
    .end array-data
.end method
