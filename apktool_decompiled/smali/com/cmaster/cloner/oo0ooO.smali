.class public final Lcom/cmaster/cloner/oo0ooO;
.super Landroid/os/Handler;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/o0OO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/o0OO0O0;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/oo0ooO;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x6d

    .line 9
    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 16
    .line 17
    :try_start_0
    new-instance p0, Lcom/cmaster/cloner/mq;

    .line 18
    .line 19
    sget-object p1, Lcom/cmaster/cloner/qy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/cmaster/cloner/qy1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/cmaster/cloner/qy1;->OooO0o0:Lcom/cmaster/cloner/qf0;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/cmaster/cloner/qf0;->o000oOoO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/mq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lcom/cmaster/cloner/py1;->OooO0o0:Lcom/cmaster/cloner/mq;

    .line 37
    .line 38
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/cmaster/cloner/os2;->OooO0O0([Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/cmaster/cloner/os2;->OooO0O0([Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/cmaster/cloner/os2;->OooO00o([Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/cmaster/cloner/os2;->OooO00o([Ljava/io/File;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :catchall_0
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Lcom/cmaster/cloner/py1;->OooO0oO:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    sget-object p0, Lcom/cmaster/cloner/a8;->OooO0o0:Lcom/cmaster/cloner/a8;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/cmaster/cloner/a8;->OooO0O0()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/cmaster/cloner/a8;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/cmaster/cloner/z7;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v0, p1, Lcom/cmaster/cloner/z7;->OooO0o0:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-boolean v0, p1, Lcom/cmaster/cloner/k80;->OooO0O0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    iget-boolean v0, p1, Lcom/cmaster/cloner/k80;->OooO0O0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    monitor-exit p1

    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/cmaster/cloner/k80;->OooO0Oo()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/cmaster/cloner/z7;->OooO0oo()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p1, Lcom/cmaster/cloner/k80;->OooO0O0:Z

    .line 178
    .line 179
    monitor-exit p1

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_2
    const/16 p1, 0x12

    .line 184
    .line 185
    new-array p1, p1, [B

    .line 186
    .line 187
    fill-array-data p1, :array_0

    .line 188
    .line 189
    .line 190
    new-array v0, v2, [B

    .line 191
    .line 192
    fill-array-data v0, :array_1

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget p0, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 202
    .line 203
    const-class p0, Landroid/os/Parcel;

    .line 204
    .line 205
    :try_start_4
    sget-object p1, Lcom/cmaster/cloner/lv2;->OooO00o:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/16 p1, 0x16

    .line 211
    .line 212
    new-array p1, p1, [B

    .line 213
    .line 214
    fill-array-data p1, :array_2

    .line 215
    .line 216
    .line 217
    new-array v0, v2, [B

    .line 218
    .line 219
    fill-array-data v0, :array_3

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    new-array v0, v0, [B

    .line 233
    .line 234
    fill-array-data v0, :array_4

    .line 235
    .line 236
    .line 237
    new-array v4, v2, [B

    .line 238
    .line 239
    fill-array-data v4, :array_5

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    filled-new-array {v4, p0, p0, v4}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sput-object p1, Lcom/cmaster/cloner/lv2;->OooO00o:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-object p1, v3

    .line 260
    :goto_2
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lcom/cmaster/cloner/PAM;->LDCE([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO0OO()Landroid/os/Binder;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lcom/cmaster/cloner/o2;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x24

    .line 282
    .line 283
    new-array v0, v0, [B

    .line 284
    .line 285
    fill-array-data v0, :array_6

    .line 286
    .line 287
    .line 288
    new-array v2, v2, [B

    .line 289
    .line 290
    fill-array-data v2, :array_7

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, p1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object p0, p1, Lcom/cmaster/cloner/o2;->OooO0o0:Landroid/os/Binder;

    .line 301
    .line 302
    sget-object v0, Lcom/cmaster/cloner/w2;->OooOO0o:Lcom/cmaster/cloner/w2;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/cmaster/cloner/o2;->OooO0Oo:Lcom/cmaster/cloner/w2;

    .line 305
    .line 306
    sget v0, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/cmaster/cloner/PAM;->UBSR(Landroid/os/Binder;Landroid/os/Binder;)J

    .line 309
    .line 310
    .line 311
    sget-object p0, Lcom/cmaster/cloner/oj1;->OooO00o:Landroid/content/ComponentName;

    .line 312
    .line 313
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 314
    .line 315
    new-instance p1, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x10000000

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/cmaster/cloner/oj1;->OooO00o:Landroid/content/ComponentName;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v1, Lcom/cmaster/cloner/o0OO0O0;->OooOOOo:Landroid/os/ConditionVariable;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    iget-object v0, v1, Lcom/cmaster/cloner/o0OO0O0;->OooOOOo:Landroid/os/ConditionVariable;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 345
    .line 346
    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    .line 348
    .line 349
    const/16 v1, 0x6c

    .line 350
    .line 351
    if-eq v0, v1, :cond_b

    .line 352
    .line 353
    const/16 v1, 0x6e

    .line 354
    .line 355
    if-eq v0, v1, :cond_a

    .line 356
    .line 357
    const/16 v1, 0x79

    .line 358
    .line 359
    if-eq v0, v1, :cond_9

    .line 360
    .line 361
    const/16 v1, 0x7a

    .line 362
    .line 363
    if-eq v0, v1, :cond_8

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 372
    .line 373
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Landroid/os/IBinder;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO:Landroid/util/ArrayMap;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroid/app/Service;

    .line 384
    .line 385
    if-eqz p0, :cond_6

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    .line 396
    .line 397
    :try_start_6
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-interface {p0, p1, v0, v1, v1}, Lcom/cmaster/cloner/af0;->Oooo000(Landroid/os/IBinder;III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :catch_2
    move-exception p0

    .line 406
    :try_start_7
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :catch_3
    const/16 p0, 0x21

    .line 412
    .line 413
    new-array p0, p0, [B

    .line 414
    .line 415
    fill-array-data p0, :array_8

    .line 416
    .line 417
    .line 418
    new-array v0, v2, [B

    .line 419
    .line 420
    fill-array-data v0, :array_9

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_6
    const/16 p0, 0x19

    .line 434
    .line 435
    new-array p0, p0, [B

    .line 436
    .line 437
    fill-array-data p0, :array_a

    .line 438
    .line 439
    .line 440
    new-array v0, v2, [B

    .line 441
    .line 442
    fill-array-data v0, :array_b

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    const/16 p0, 0xb

    .line 452
    .line 453
    new-array p0, p0, [B

    .line 454
    .line 455
    fill-array-data p0, :array_c

    .line 456
    .line 457
    .line 458
    new-array p1, v2, [B

    .line 459
    .line 460
    fill-array-data p1, :array_d

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :pswitch_2
    iget-object p0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 477
    .line 478
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/cmaster/cloner/oo0oO0;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 483
    .line 484
    const-wide/16 v4, 0x0

    .line 485
    .line 486
    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oo:Ljava/lang/Object;

    .line 490
    .line 491
    :try_start_8
    sget-object v0, Lcom/cmaster/cloner/jo0;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 492
    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :catch_4
    move-exception p0

    .line 505
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 512
    :catch_5
    const/16 p0, 0x1e

    .line 513
    .line 514
    new-array p0, p0, [B

    .line 515
    .line 516
    fill-array-data p0, :array_e

    .line 517
    .line 518
    .line 519
    new-array v0, v2, [B

    .line 520
    .line 521
    fill-array-data v0, :array_f

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    throw v3

    .line 531
    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    throw p0

    .line 538
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    throw p0

    .line 545
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lcom/cmaster/cloner/q2;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 550
    .line 551
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o0OO0O0;->OooO00o(Lcom/cmaster/cloner/o0OO0O0;Lcom/cmaster/cloner/q2;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lcom/cmaster/cloner/o0OO00OO;

    .line 558
    .line 559
    new-instance p1, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO00o:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO00o:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/cmaster/cloner/g91;

    .line 587
    .line 588
    sget-object v2, Lcom/cmaster/cloner/f91;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 589
    .line 590
    iget-object v3, v1, Lcom/cmaster/cloner/g91;->OooO0o0:Landroid/content/Intent;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/cmaster/cloner/g91;->OooO0Oo:Ljava/lang/String;

    .line 593
    .line 594
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_c
    sget-object v0, Lcom/cmaster/cloner/o0OO0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 607
    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO0O0:Landroid/os/IBinder;

    .line 615
    .line 616
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_d
    sget-object v0, Lcom/cmaster/cloner/o0OOO0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 625
    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO0O0:Landroid/os/IBinder;

    .line 633
    .line 634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_e
    sget-object v0, Lcom/cmaster/cloner/o0OOO0OO;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 645
    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    sget-object v1, Lcom/cmaster/cloner/o0OO0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 649
    .line 650
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/Map;

    .line 659
    .line 660
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO0O0:Landroid/os/IBinder;

    .line 661
    .line 662
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_f
    sget-object v0, Lcom/cmaster/cloner/o0OOO0OO;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 679
    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO00OO;->OooO0O0:Landroid/os/IBinder;

    .line 687
    .line 688
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_10
    :goto_5
    return-void

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_0
    .array-data 1
        -0x5at
        0x18t
        -0x5bt
        0x1et
        0x41t
        0x41t
        -0x5et
        -0x2et
        -0x56t
        0x4t
        -0x43t
        0x14t
        0x50t
        0x15t
        -0x2t
        -0x63t
        -0x43t
        0x56t
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    nop

    .line 721
    :array_1
    .array-data 1
        -0x31t
        0x76t
        -0x31t
        0x7bt
        0x22t
        0x35t
        -0x68t
        -0xet
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_2
    .array-data 1
        -0x64t
        0x76t
        0x59t
        -0x58t
        0x38t
        -0x1ft
        0x6et
        0xat
        -0x6et
        0x6bt
        0x13t
        -0x68t
        0x3et
        -0x1at
        0x6et
        0x41t
        -0x71t
        0x48t
        0x4ft
        -0x4bt
        0x2ft
        -0xft
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    nop

    .line 745
    :array_3
    .array-data 1
        -0x3t
        0x18t
        0x3dt
        -0x26t
        0x57t
        -0x78t
        0xat
        0x24t
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_4
    .array-data 1
        0x18t
        0x6bt
        -0x43t
        -0x4dt
        0x39t
        -0x7bt
        -0x34t
        0x1at
        0x22t
        0x78t
        -0x58t
        -0x4ct
        0x3ct
        -0x7ft
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    nop

    .line 765
    :array_5
    .array-data 1
        0x6ct
        0x19t
        -0x24t
        -0x23t
        0x4at
        -0x1ct
        -0x51t
        0x6et
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_6
    .array-data 1
        -0x19t
        -0x42t
        0x78t
        0xdt
        -0x7ft
        0x28t
        -0x31t
        -0x38t
        -0x19t
        -0x60t
        0x6ct
        0x51t
        -0x59t
        0x0t
        -0x25t
        -0x6at
        -0x16t
        -0x47t
        0x7ft
        0x1et
        -0x66t
        0x28t
        -0x3ct
        -0x78t
        -0x2et
        -0x48t
        0x6et
        0x1at
        -0x71t
        0x25t
        -0x71t
        -0x6at
        -0xct
        -0x41t
        0x64t
        0x6t
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_7
    .array-data 1
        -0x7at
        -0x30t
        0x1ct
        0x7ft
        -0x12t
        0x41t
        -0x55t
        -0x1at
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_8
    .array-data 1
        -0x4dt
        -0x52t
        0x8t
        0x2ct
        0x66t
        -0xct
        0x3bt
        -0x36t
        -0x4ct
        -0x41t
        0x35t
        0x2dt
        0x78t
        -0x19t
        0x1t
        -0x23t
        -0x42t
        -0xbt
        0x46t
        0x2dt
        0x72t
        -0xet
        0xdt
        -0x32t
        -0x51t
        -0x5at
        0x9t
        0x26t
        0x2at
        -0x9t
        0x7t
        -0x34t
        -0x5t
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    nop

    .line 825
    :array_9
    .array-data 1
        -0x25t
        -0x31t
        0x66t
        0x48t
        0xat
        -0x6ft
        0x68t
        -0x42t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_a
    .array-data 1
        -0x1ct
        0x68t
        -0x20t
        -0x33t
        -0x5ct
        0x63t
        0x0t
        0x22t
        -0x1dt
        0x79t
        -0x23t
        -0x34t
        -0x46t
        0x70t
        0x3at
        0x35t
        -0x17t
        0x33t
        -0x52t
        -0x23t
        -0x59t
        0x6dt
        0x36t
        0x38t
        -0x4ft
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    nop

    .line 851
    :array_b
    .array-data 1
        -0x74t
        0x9t
        -0x72t
        -0x57t
        -0x38t
        0x6t
        0x53t
        0x56t
    .end array-data

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :array_c
    .array-data 1
        -0x6et
        -0x36t
        -0x50t
        0x33t
        0x62t
        -0x6ct
        -0x73t
        0x44t
        -0x24t
        -0x40t
        -0xft
    .end array-data

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_d
    .array-data 1
        -0x4et
        -0x5ct
        -0x21t
        0x47t
        0x42t
        -0xet
        -0x1et
        0x31t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_e
    .array-data 1
        -0x4t
        -0x4t
        -0x48t
        0x4dt
        -0xdt
        -0x25t
        0x24t
        -0x10t
        -0x3at
        -0x4et
        -0x50t
        0x41t
        -0x14t
        -0x36t
        0x65t
        -0x16t
        -0x23t
        -0x5t
        -0x48t
        0x5bt
        -0x6t
        -0x62t
        0x77t
        -0x1ft
        -0x25t
        -0x1ct
        -0x50t
        0x4ct
        -0x6t
        -0x62t
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    nop

    .line 897
    :array_f
    .array-data 1
        -0x57t
        -0x6et
        -0x27t
        0x2ft
        -0x61t
        -0x42t
        0x4t
        -0x7ct
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 24
    .line 25
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/cmaster/cloner/o0OO00o0;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v7, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x30

    .line 38
    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    fill-array-data v5, :array_0

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o:Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/oo0ooO;->OooO0O0:Lcom/cmaster/cloner/o0OO0O0;

    .line 70
    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/cmaster/cloner/o0OO00o0;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x2e

    .line 84
    .line 85
    new-array v5, v5, [B

    .line 86
    .line 87
    fill-array-data v5, :array_2

    .line 88
    .line 89
    .line 90
    new-array v2, v2, [B

    .line 91
    .line 92
    fill-array-data v2, :array_3

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 99
    .line 100
    iget-object v2, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v2, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/cmaster/cloner/o0OO00o0;->OooO0Oo:Landroid/content/Intent;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0:Ljava/util/HashMap;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/cmaster/cloner/o0OO00o0;->OooO0o0:Lcom/cmaster/cloner/rg1;

    .line 124
    .line 125
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oo0ooO;->OooO00o(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_0
    .array-data 1
        -0x2ct
        -0x69t
        0x76t
        -0x5ft
        0x46t
        -0x2ct
        -0x66t
        0x50t
        -0x39t
        -0x2at
        0x7et
        -0x5bt
        0x16t
        -0x26t
        -0x66t
        0x5dt
        -0x3et
        -0x7et
        0x76t
        -0x46t
        0x8t
        -0x6at
        -0x6bt
        0x51t
        -0x2ft
        -0x2at
        0x6at
        -0x45t
        0x4t
        -0x21t
        -0x63t
        0x5at
        -0x7dt
        -0x7bt
        0x7at
        -0x59t
        0x10t
        -0x21t
        -0x70t
        0x5bt
        -0x7dt
        -0x7ft
        0x6dt
        -0x4ct
        0x16t
        -0x3at
        -0x6at
        0x4ct
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 1
        -0x5dt
        -0xat
        0x1ft
        -0x2bt
        0x66t
        -0x4at
        -0xdt
        0x3et
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 1
        0x3ct
        0x5t
        0x2et
        -0x71t
        0x6ct
        -0x6dt
        -0x4at
        0x7at
        0x2ft
        0x44t
        0x26t
        -0x75t
        0x3ct
        -0x63t
        -0x4at
        0x77t
        0x2at
        0x10t
        0x2et
        -0x6ct
        0x22t
        -0x2ft
        -0x47t
        0x7bt
        0x39t
        0x44t
        0x25t
        -0x6et
        0x22t
        -0x6bt
        -0x1t
        0x67t
        0x2et
        0x16t
        0x31t
        -0x6et
        0x2ft
        -0x6ct
        -0x1t
        0x63t
        0x39t
        0x5t
        0x37t
        -0x75t
        0x29t
        -0x7dt
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_3
    .array-data 1
        0x4bt
        0x64t
        0x47t
        -0x5t
        0x4ct
        -0xft
        -0x21t
        0x14t
    .end array-data
.end method
