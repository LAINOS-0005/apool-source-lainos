.class public final Lcom/cmaster/cloner/t72;
.super Lcom/cmaster/cloner/wj1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Lcom/cmaster/cloner/o6;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/cmaster/cloner/wj1;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/cmaster/cloner/z32;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/z32;->OooO0OO()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cmaster/cloner/o6;->enableLocalFallback()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/cmaster/cloner/o6;->isConnecting()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_18

    .line 64
    .line 65
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne v2, v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 74
    .line 75
    new-instance v1, Lcom/cmaster/cloner/hh;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/cmaster/cloner/o6;->zzg(Lcom/cmaster/cloner/o6;Lcom/cmaster/cloner/hh;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zzo(Lcom/cmaster/cloner/o6;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zzm(Lcom/cmaster/cloner/o6;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p1, v7, v8}, Lcom/cmaster/cloner/o6;->zzi(Lcom/cmaster/cloner/o6;ILandroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zza(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zza(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/hh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p1, Lcom/cmaster/cloner/hh;

    .line 120
    .line 121
    invoke-direct {p1, v6}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/m6;->OooOOo(Lcom/cmaster/cloner/hh;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    if-ne v2, v1, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zza(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {p1}, Lcom/cmaster/cloner/o6;->zza(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/hh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    new-instance p1, Lcom/cmaster/cloner/hh;

    .line 153
    .line 154
    invoke-direct {p1, v6}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/m6;->OooOOo(Lcom/cmaster/cloner/hh;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    if-ne v2, v7, :cond_d

    .line 171
    .line 172
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Landroid/app/PendingIntent;

    .line 180
    .line 181
    :cond_c
    new-instance v0, Lcom/cmaster/cloner/hh;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    invoke-direct {v0, p1, v8}, Lcom/cmaster/cloner/hh;-><init>(ILandroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/cmaster/cloner/m6;->OooOOo(Lcom/cmaster/cloner/hh;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    const/4 v0, 0x6

    .line 202
    if-ne v2, v0, :cond_f

    .line 203
    .line 204
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 205
    .line 206
    invoke-static {v0, v1, v8}, Lcom/cmaster/cloner/o6;->zzi(Lcom/cmaster/cloner/o6;ILandroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/cmaster/cloner/o6;->zzb(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/k6;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {v0}, Lcom/cmaster/cloner/o6;->zzb(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/k6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 222
    .line 223
    invoke-interface {v0, v2}, Lcom/cmaster/cloner/k6;->onConnectionSuspended(I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 227
    .line 228
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o6;->onConnectionSuspended(I)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 234
    .line 235
    invoke-static {p0, v1, v5, v8}, Lcom/cmaster/cloner/o6;->zzn(Lcom/cmaster/cloner/o6;IILandroid/os/IInterface;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    if-ne v2, v4, :cond_11

    .line 240
    .line 241
    iget-object p0, p0, Lcom/cmaster/cloner/t72;->OooO0O0:Lcom/cmaster/cloner/o6;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->isConnected()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/cmaster/cloner/z32;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/cmaster/cloner/z32;->OooO0OO()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    :goto_4
    iget p0, p1, Landroid/os/Message;->what:I

    .line 262
    .line 263
    if-eq p0, v4, :cond_13

    .line 264
    .line 265
    if-eq p0, v5, :cond_13

    .line 266
    .line 267
    if-ne p0, v3, :cond_12

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    .line 271
    .line 272
    invoke-static {p0, p1}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Ljava/lang/Exception;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "GmsClient"

    .line 282
    .line 283
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    :goto_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcom/cmaster/cloner/z32;

    .line 290
    .line 291
    const-string p1, "Callback proxy "

    .line 292
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/z32;->OooO00o:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/cmaster/cloner/z32;->OooO0O0:Z

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    const-string v1, "GmsClient"

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, " being reused. This is not safe."

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    iget-object p1, p0, Lcom/cmaster/cloner/z32;->OooO0o:Lcom/cmaster/cloner/o6;

    .line 333
    .line 334
    iget v0, p0, Lcom/cmaster/cloner/z32;->OooO0Oo:I

    .line 335
    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/cmaster/cloner/z32;->OooO0O0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    invoke-static {p1, v5, v8}, Lcom/cmaster/cloner/o6;->zzi(Lcom/cmaster/cloner/o6;ILandroid/os/IInterface;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcom/cmaster/cloner/hh;

    .line 348
    .line 349
    invoke-direct {p1, v6, v8}, Lcom/cmaster/cloner/hh;-><init>(ILandroid/app/PendingIntent;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z32;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    invoke-static {p1, v5, v8}, Lcom/cmaster/cloner/o6;->zzi(Lcom/cmaster/cloner/o6;ILandroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/cmaster/cloner/z32;->OooO0o0:Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    const-string v1, "pendingIntent"

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v8, p1

    .line 370
    check-cast v8, Landroid/app/PendingIntent;

    .line 371
    .line 372
    :cond_16
    new-instance p1, Lcom/cmaster/cloner/hh;

    .line 373
    .line 374
    invoke-direct {p1, v0, v8}, Lcom/cmaster/cloner/hh;-><init>(ILandroid/app/PendingIntent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z32;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_7
    monitor-enter p0

    .line 381
    :try_start_1
    iput-boolean v5, p0, Lcom/cmaster/cloner/z32;->OooO0O0:Z

    .line 382
    .line 383
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    invoke-virtual {p0}, Lcom/cmaster/cloner/z32;->OooO0OO()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    throw p1

    .line 391
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    throw p1

    .line 393
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lcom/cmaster/cloner/z32;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/cmaster/cloner/z32;->OooO0OO()V

    .line 401
    .line 402
    .line 403
    return-void
.end method
