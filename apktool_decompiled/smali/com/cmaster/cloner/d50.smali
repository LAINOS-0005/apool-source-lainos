.class public final Lcom/cmaster/cloner/d50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/d50;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/d50;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 10
    .line 11
    iget v4, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/cmaster/cloner/a83;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/cmaster/cloner/k33;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/a83;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/cmaster/cloner/q43;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/cmaster/cloner/q43;->OooO0o0:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    const-string v1, "GmsClientSupervisor"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/cmaster/cloner/q43;->OooO:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/cmaster/cloner/k33;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "unknown"

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/q43;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    monitor-exit v4

    .line 96
    :goto_1
    move v1, v3

    .line 97
    goto :goto_4

    .line 98
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/cmaster/cloner/a83;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/cmaster/cloner/k33;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/cmaster/cloner/a83;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/cmaster/cloner/q43;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v5, v4, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-boolean v5, v4, Lcom/cmaster/cloner/q43;->OooO0o:Z

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v4, Lcom/cmaster/cloner/q43;->OooO0oo:Lcom/cmaster/cloner/k33;

    .line 138
    .line 139
    iget-object v6, v4, Lcom/cmaster/cloner/q43;->OooOO0:Lcom/cmaster/cloner/a83;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/cmaster/cloner/a83;->OooO0o:Lcom/cmaster/cloner/wj1;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcom/cmaster/cloner/q43;->OooOO0:Lcom/cmaster/cloner/a83;

    .line 147
    .line 148
    iget-object v6, v5, Lcom/cmaster/cloner/a83;->OooO0oO:Lcom/cmaster/cloner/mc1;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/cmaster/cloner/a83;->OooO0o0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6, v5, v4}, Lcom/cmaster/cloner/mc1;->OooOo0o(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v4, Lcom/cmaster/cloner/q43;->OooO0o:Z

    .line 156
    .line 157
    iput v2, v4, Lcom/cmaster/cloner/q43;->OooO0o0:I

    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/cmaster/cloner/a83;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    monitor-exit v0

    .line 172
    goto :goto_1

    .line 173
    :goto_4
    return v1

    .line 174
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p0

    .line 176
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object p0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/cmaster/cloner/fp1;

    .line 184
    .line 185
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/cmaster/cloner/ti1;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_2
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/cmaster/cloner/ti1;

    .line 195
    .line 196
    if-eq v1, p1, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/cmaster/cloner/ti1;

    .line 201
    .line 202
    if-ne v1, p1, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/cmaster/cloner/fp1;->OooOOO(Lcom/cmaster/cloner/ti1;I)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    monitor-exit v0

    .line 208
    move v1, v3

    .line 209
    :goto_6
    return v1

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    throw p0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/cmaster/cloner/f11;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/cmaster/cloner/f11;->OooOo0:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_3
    iget-object p1, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/cmaster/cloner/f11;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/cmaster/cloner/f11;->o0000o0O(Lcom/cmaster/cloner/f11;)V
    :try_end_3
    .catch Lcom/cmaster/cloner/e11; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_3
    move-exception p0

    .line 229
    goto :goto_9

    .line 230
    :catch_0
    move-exception p1

    .line 231
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object v4, p1

    .line 244
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    new-array v6, v2, [B

    .line 253
    .line 254
    fill-array-data v6, :array_0

    .line 255
    .line 256
    .line 257
    new-array v5, v5, [B

    .line 258
    .line 259
    fill-array-data v5, :array_1

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    new-array v2, v2, [B

    .line 284
    .line 285
    fill-array-data v2, :array_2

    .line 286
    .line 287
    .line 288
    new-array v4, v5, [B

    .line 289
    .line 290
    fill-array-data v4, :array_3

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    new-array v2, v2, [B

    .line 299
    .line 300
    fill-array-data v2, :array_4

    .line 301
    .line 302
    .line 303
    new-array v4, v5, [B

    .line 304
    .line 305
    fill-array-data v4, :array_5

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    new-array v2, v2, [B

    .line 314
    .line 315
    fill-array-data v2, :array_6

    .line 316
    .line 317
    .line 318
    new-array v4, v5, [B

    .line 319
    .line 320
    fill-array-data v4, :array_7

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/cmaster/cloner/f11;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/cmaster/cloner/f11;->o00O00()V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcom/cmaster/cloner/f11;

    .line 338
    .line 339
    iget p1, p1, Lcom/cmaster/cloner/e11;->OooO0Oo:I

    .line 340
    .line 341
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/f11;->o00O00O(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    monitor-exit v0

    .line 345
    return v3

    .line 346
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    throw p0

    .line 348
    :pswitch_2
    iget-object p0, p0, Lcom/cmaster/cloner/d50;->OooO0o0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/cmaster/cloner/e50;

    .line 351
    .line 352
    iget v0, p1, Landroid/os/Message;->what:I

    .line 353
    .line 354
    if-ne v0, v3, :cond_b

    .line 355
    .line 356
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/cmaster/cloner/c50;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/e50;->OooO0O0(Lcom/cmaster/cloner/c50;)V

    .line 361
    .line 362
    .line 363
    move v1, v3

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    if-ne v0, v2, :cond_c

    .line 366
    .line 367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcom/cmaster/cloner/c50;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/cmaster/cloner/e50;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/na1;->OooOO0O(Lcom/cmaster/cloner/qm1;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_a
    return v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_0
    .array-data 1
        0xdt
        -0x9t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    nop

    .line 393
    :array_1
    .array-data 1
        0x37t
        -0x29t
        0x46t
        0x76t
        0x77t
        -0x74t
        -0x78t
        -0x1t
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_2
    .array-data 1
        -0x4t
        0x7ct
        0x49t
        0x60t
        -0x44t
        -0x9t
        -0x46t
        0x16t
        -0x3et
        0x6et
        0x5et
        0x6at
        -0x4ft
        -0x4t
        -0x46t
        0x2dt
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_3
    .array-data 1
        -0x54t
        0x1dt
        0x2at
        0xbt
        -0x23t
        -0x70t
        -0x21t
        0x5ft
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_4
    .array-data 1
        0x1dt
        0x25t
        0x69t
        -0x4dt
        -0x80t
        -0x4bt
        -0x1dt
        0x36t
        0x38t
        0x6at
        0x77t
        -0x45t
        -0x66t
        -0x4et
        -0x56t
        0x36t
        0x30t
        0x6at
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    nop

    .line 435
    :array_5
    .array-data 1
        0x5et
        0x4at
        0x4t
        -0x22t
        -0x17t
        -0x3ft
        -0x3dt
        0x59t
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_6
    .array-data 1
        -0x4at
        -0x13t
        0x6at
        -0x58t
        -0x52t
        0x6dt
        -0x51t
        -0x55t
        -0x4at
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    nop

    .line 453
    :array_7
    .array-data 1
        -0x6at
        -0x75t
        0xbt
        -0x3ft
        -0x3et
        0x8t
        -0x35t
        -0x6ft
    .end array-data
.end method
