.class public final Lcom/cmaster/cloner/b90;
.super Lcom/cmaster/cloner/a90;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/b90;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/b90;->OooO00o:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const-class v4, Landroid/accounts/Account;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v9

    .line 22
    .line 23
    check-cast v2, Landroid/accounts/Account;

    .line 24
    .line 25
    aget-object v0, v0, v7

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 37
    .line 38
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->o000OoO(ILandroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, v0, v9

    .line 57
    .line 58
    check-cast v2, Landroid/accounts/Account;

    .line 59
    .line 60
    aget-object v3, v0, v7

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 76
    .line 77
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o000oo0o(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v0, v9

    .line 96
    .line 97
    check-cast v2, Landroid/accounts/Account;

    .line 98
    .line 99
    aget-object v3, v0, v7

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v6

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 119
    .line 120
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4, v5, v0, v2, v3}, Lcom/cmaster/cloner/xe0;->Ooooo00(IILandroid/accounts/Account;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v2, v0, v9

    .line 144
    .line 145
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 146
    .line 147
    aget-object v3, v0, v7

    .line 148
    .line 149
    check-cast v3, Landroid/accounts/Account;

    .line 150
    .line 151
    aget-object v0, v0, v6

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_3
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 163
    .line 164
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o0ooOOo(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v9

    .line 187
    .line 188
    check-cast v0, Landroid/accounts/Account;

    .line 189
    .line 190
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v2, v2, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 198
    .line 199
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v2, v3, v0}, Lcom/cmaster/cloner/xe0;->ooOO(ILandroid/accounts/Account;)Z

    .line 204
    .line 205
    .line 206
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 207
    goto :goto_4

    .line 208
    :catch_4
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v2, v0, v9

    .line 223
    .line 224
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 225
    .line 226
    aget-object v3, v0, v7

    .line 227
    .line 228
    check-cast v3, Landroid/accounts/Account;

    .line 229
    .line 230
    array-length v4, v0

    .line 231
    if-lt v4, v5, :cond_0

    .line 232
    .line 233
    aget-object v0, v0, v6

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_5
    iget-object v0, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 249
    .line 250
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v4, v2, v3, v7}, Lcom/cmaster/cloner/xe0;->OooOO0o(ILandroid/os/IBinder;Landroid/accounts/Account;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_5
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v2, v0, v9

    .line 273
    .line 274
    check-cast v2, Landroid/accounts/Account;

    .line 275
    .line 276
    aget-object v0, v0, v7

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_6
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 288
    .line 289
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->OooOOOo(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 297
    goto :goto_6

    .line 298
    :catch_6
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v2, v0, v9

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    aget-object v0, v0, v7

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :try_start_7
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 324
    .line 325
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->OoooO(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_7
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 342
    .line 343
    aget-object v2, v0, v9

    .line 344
    .line 345
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 346
    .line 347
    aget-object v3, v0, v7

    .line 348
    .line 349
    check-cast v3, Landroid/accounts/Account;

    .line 350
    .line 351
    aget-object v0, v0, v6

    .line 352
    .line 353
    check-cast v0, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :try_start_8
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 363
    .line 364
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o0OOO0o(ILandroid/os/IBinder;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_8
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v4, v9}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ltz v2, :cond_1

    .line 391
    .line 392
    aget-object v2, v0, v9

    .line 393
    .line 394
    check-cast v2, Landroid/accounts/Account;

    .line 395
    .line 396
    aget-object v0, v0, v7

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_9
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 408
    .line 409
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->o000o000(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 417
    goto :goto_9

    .line 418
    :catch_9
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :cond_1
    :goto_9
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v0, v0, v9

    .line 429
    .line 430
    check-cast v0, Landroid/accounts/Account;

    .line 431
    .line 432
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :try_start_a
    iget-object v2, v2, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 440
    .line 441
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-interface {v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o0ooOO0(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 449
    goto :goto_a

    .line 450
    :catch_a
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0, v4, v9}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ltz v2, :cond_2

    .line 465
    .line 466
    aget-object v0, v0, v2

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, Landroid/accounts/Account;

    .line 470
    .line 471
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 479
    .line 480
    :try_start_b
    iget-object v0, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 481
    .line 482
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-interface {v0, v4, v3}, Lcom/cmaster/cloner/xe0;->Oooooo0(ILjava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 490
    goto :goto_b

    .line 491
    :catch_b
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    if-eqz v9, :cond_2

    .line 496
    .line 497
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    :try_start_c
    iget-object v0, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 505
    .line 506
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v0, v3, v2}, Lcom/cmaster/cloner/xe0;->o000O00O(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 514
    goto :goto_c

    .line 515
    :catch_c
    move-exception v0

    .line 516
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    :cond_2
    :goto_c
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 524
    .line 525
    aget-object v0, v0, v9

    .line 526
    .line 527
    check-cast v0, Landroid/accounts/Account;

    .line 528
    .line 529
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :try_start_d
    iget-object v2, v2, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 537
    .line 538
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-interface {v2, v3, v0}, Lcom/cmaster/cloner/xe0;->OooO0o(ILandroid/accounts/Account;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 546
    goto :goto_d

    .line 547
    :catch_d
    move-exception v0

    .line 548
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :try_start_e
    iget-object v0, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 563
    .line 564
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-interface {v0, v2}, Lcom/cmaster/cloner/xe0;->o0OO00O(I)[Landroid/accounts/AuthenticatorDescription;

    .line 569
    .line 570
    .line 571
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 572
    goto :goto_e

    .line 573
    :catch_e
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_d
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 582
    .line 583
    aget-object v2, v0, v9

    .line 584
    .line 585
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 586
    .line 587
    aget-object v3, v0, v7

    .line 588
    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    aget-object v0, v0, v6

    .line 592
    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    :try_start_f
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 603
    .line 604
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o000oo00(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :catch_f
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 625
    .line 626
    aget-object v4, v0, v9

    .line 627
    .line 628
    check-cast v4, Landroid/accounts/IAccountManagerResponse;

    .line 629
    .line 630
    aget-object v7, v0, v7

    .line 631
    .line 632
    move-object v12, v7

    .line 633
    check-cast v12, Landroid/accounts/Account;

    .line 634
    .line 635
    aget-object v6, v0, v6

    .line 636
    .line 637
    move-object v13, v6

    .line 638
    check-cast v13, Ljava/lang/String;

    .line 639
    .line 640
    aget-object v5, v0, v5

    .line 641
    .line 642
    check-cast v5, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    aget-object v3, v0, v3

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    aget-object v0, v0, v2

    .line 657
    .line 658
    move-object/from16 v16, v0

    .line 659
    .line 660
    check-cast v16, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    :try_start_10
    iget-object v9, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 670
    .line 671
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-interface/range {v9 .. v16}, Lcom/cmaster/cloner/xe0;->o00oO0o(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :catch_10
    move-exception v0

    .line 684
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 685
    .line 686
    .line 687
    :goto_10
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_f
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/uw1;->OooO0O0(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_10
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 704
    .line 705
    aget-object v2, v0, v9

    .line 706
    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    aget-object v0, v0, v7

    .line 710
    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/uw1;->OooO0O0(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_11
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 726
    .line 727
    aget-object v2, v0, v9

    .line 728
    .line 729
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 730
    .line 731
    aget-object v3, v0, v7

    .line 732
    .line 733
    check-cast v3, Ljava/lang/String;

    .line 734
    .line 735
    aget-object v0, v0, v6

    .line 736
    .line 737
    check-cast v0, [Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    :try_start_11
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 747
    .line 748
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->Ooooo0o(ILandroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :catch_11
    move-exception v0

    .line 761
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 762
    .line 763
    .line 764
    :goto_11
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_12
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 769
    .line 770
    aget-object v2, v0, v9

    .line 771
    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    aget-object v0, v0, v7

    .line 775
    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    :try_start_12
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 786
    .line 787
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->o0OoOo0(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 795
    goto :goto_12

    .line 796
    :catch_12
    move-exception v0

    .line 797
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 798
    .line 799
    .line 800
    :goto_12
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_13
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 805
    .line 806
    aget-object v0, v0, v9

    .line 807
    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/uw1;->OooO0O0(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_14
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 823
    .line 824
    aget-object v2, v0, v9

    .line 825
    .line 826
    check-cast v2, Landroid/accounts/Account;

    .line 827
    .line 828
    aget-object v0, v0, v7

    .line 829
    .line 830
    check-cast v0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    :try_start_13
    iget-object v3, v3, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 840
    .line 841
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-interface {v3, v4, v2, v0}, Lcom/cmaster/cloner/xe0;->o000o00o(ILandroid/accounts/Account;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 849
    goto :goto_13

    .line 850
    :catch_13
    move-exception v0

    .line 851
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 852
    .line 853
    .line 854
    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_15
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 863
    .line 864
    aget-object v2, v0, v9

    .line 865
    .line 866
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 867
    .line 868
    aget-object v3, v0, v7

    .line 869
    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    aget-object v0, v0, v6

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    :try_start_14
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 888
    .line 889
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o00ooo(ILandroid/os/IBinder;Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :catch_14
    move-exception v0

    .line 902
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 903
    .line 904
    .line 905
    :goto_14
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_16
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 910
    .line 911
    aget-object v2, v0, v9

    .line 912
    .line 913
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 914
    .line 915
    aget-object v3, v0, v7

    .line 916
    .line 917
    move-object v12, v3

    .line 918
    check-cast v12, Landroid/accounts/Account;

    .line 919
    .line 920
    aget-object v3, v0, v6

    .line 921
    .line 922
    move-object v13, v3

    .line 923
    check-cast v13, Landroid/os/Bundle;

    .line 924
    .line 925
    aget-object v0, v0, v5

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    :try_start_15
    iget-object v9, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 941
    .line 942
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    invoke-interface/range {v9 .. v14}, Lcom/cmaster/cloner/xe0;->OooooO0(ILandroid/os/IBinder;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 951
    .line 952
    .line 953
    goto :goto_15

    .line 954
    :catch_15
    move-exception v0

    .line 955
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 956
    .line 957
    .line 958
    :goto_15
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_17
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 963
    .line 964
    aget-object v0, v0, v9

    .line 965
    .line 966
    check-cast v0, Landroid/accounts/Account;

    .line 967
    .line 968
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    :try_start_16
    iget-object v2, v2, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 976
    .line 977
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-interface {v2, v3, v0}, Lcom/cmaster/cloner/xe0;->OoooO0O(ILandroid/accounts/Account;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :catch_16
    move-exception v0

    .line 986
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    :goto_16
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_18
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 994
    .line 995
    aget-object v2, v0, v9

    .line 996
    .line 997
    move-object v12, v2

    .line 998
    check-cast v12, Landroid/accounts/Account;

    .line 999
    .line 1000
    aget-object v2, v0, v7

    .line 1001
    .line 1002
    move-object v13, v2

    .line 1003
    check-cast v13, Ljava/lang/String;

    .line 1004
    .line 1005
    aget-object v2, v0, v6

    .line 1006
    .line 1007
    move-object v14, v2

    .line 1008
    check-cast v14, Landroid/os/Bundle;

    .line 1009
    .line 1010
    aget-object v0, v0, v5

    .line 1011
    .line 1012
    move-object v15, v0

    .line 1013
    check-cast v15, Ljava/util/Map;

    .line 1014
    .line 1015
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    :try_start_17
    iget-object v10, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 1023
    .line 1024
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-interface/range {v10 .. v15}, Lcom/cmaster/cloner/xe0;->o000ooO(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1032
    goto :goto_17

    .line 1033
    :catch_17
    move-exception v0

    .line 1034
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_19
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1046
    .line 1047
    aget-object v2, v0, v9

    .line 1048
    .line 1049
    check-cast v2, Landroid/accounts/Account;

    .line 1050
    .line 1051
    aget-object v3, v0, v7

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/String;

    .line 1054
    .line 1055
    aget-object v0, v0, v6

    .line 1056
    .line 1057
    check-cast v0, Landroid/os/Bundle;

    .line 1058
    .line 1059
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    :try_start_18
    iget-object v4, v4, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 1067
    .line 1068
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o000000(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1076
    goto :goto_18

    .line 1077
    :catch_18
    move-exception v0

    .line 1078
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1a
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1090
    .line 1091
    aget-object v4, v0, v9

    .line 1092
    .line 1093
    check-cast v4, Landroid/accounts/IAccountManagerResponse;

    .line 1094
    .line 1095
    aget-object v7, v0, v7

    .line 1096
    .line 1097
    move-object v12, v7

    .line 1098
    check-cast v12, Ljava/lang/String;

    .line 1099
    .line 1100
    aget-object v6, v0, v6

    .line 1101
    .line 1102
    move-object v13, v6

    .line 1103
    check-cast v13, Ljava/lang/String;

    .line 1104
    .line 1105
    aget-object v5, v0, v5

    .line 1106
    .line 1107
    move-object v14, v5

    .line 1108
    check-cast v14, [Ljava/lang/String;

    .line 1109
    .line 1110
    aget-object v3, v0, v3

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    aget-object v0, v0, v2

    .line 1119
    .line 1120
    move-object/from16 v16, v0

    .line 1121
    .line 1122
    check-cast v16, Landroid/os/Bundle;

    .line 1123
    .line 1124
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    :try_start_19
    iget-object v9, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 1132
    .line 1133
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-interface/range {v9 .. v16}, Lcom/cmaster/cloner/xe0;->o000oooO(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1142
    .line 1143
    .line 1144
    goto :goto_19

    .line 1145
    :catch_19
    move-exception v0

    .line 1146
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_19
    invoke-virtual {v1, v8}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_1b
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1154
    .line 1155
    aget-object v0, v0, v9

    .line 1156
    .line 1157
    check-cast v0, Landroid/accounts/Account;

    .line 1158
    .line 1159
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    :try_start_1a
    iget-object v2, v2, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 1167
    .line 1168
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-interface {v2, v3, v0}, Lcom/cmaster/cloner/xe0;->o000Ooo(ILandroid/accounts/Account;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1176
    goto :goto_1a

    .line 1177
    :catch_1a
    move-exception v0

    .line 1178
    invoke-static {v0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
