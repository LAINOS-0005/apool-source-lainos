.class public Lcom/cmaster/cloner/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/u2;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 7
    iput p2, p0, Lcom/cmaster/cloner/u2;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/os/IInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xi;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/xi;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/cmaster/cloner/xi;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/g90;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/cmaster/cloner/g90;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final OooO0OO(Lcom/cmaster/cloner/zq;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 13

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/u2;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v5}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const-class p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p0, p1, v6}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    aput-object v4, p0, v0

    .line 30
    .line 31
    aget-object v0, p0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/i71;->OooO0O0(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    aput-object v0, p0, p1

    .line 50
    .line 51
    :cond_0
    array-length p1, p0

    .line 52
    sub-int/2addr p1, v5

    .line 53
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aget-object v0, p0, p1

    .line 60
    .line 61
    instance-of v0, v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget-object v1, p0, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    if-lt v0, v2, :cond_1

    .line 80
    .line 81
    and-int/lit8 v0, v1, 0x6

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_0
    sget-boolean p0, Lcom/cmaster/cloner/py1;->OooO0oo:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object p0, p0, v5

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v1, v1, v3

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v2, v5

    .line 127
    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 131
    .line 132
    .line 133
    iput-object v4, p1, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 134
    .line 135
    iput-boolean v6, p1, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 136
    .line 137
    sget-object v0, Lcom/cmaster/cloner/zq;->OooOO0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p0, v0, v3

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0O0()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, p0, v6

    .line 163
    .line 164
    check-cast v0, Landroid/os/IBinder;

    .line 165
    .line 166
    aget-object v1, p0, v5

    .line 167
    .line 168
    instance-of v2, v1, Landroid/content/Intent;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    check-cast v1, Landroid/content/Intent;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    instance-of v2, v1, Landroid/os/IBinder;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    check-cast v1, Landroid/os/IBinder;

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    move-object v1, v4

    .line 186
    move-object v2, v1

    .line 187
    :goto_0
    aget-object p0, p0, v3

    .line 188
    .line 189
    check-cast p0, Landroid/os/IBinder;

    .line 190
    .line 191
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object v3, v3, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 199
    .line 200
    invoke-interface {v3, v0, v1, v2, p0}, Lcom/cmaster/cloner/af0;->OooOoO0(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)Z

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :pswitch_2
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object p1, p1, v5

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    sget-object v2, Lcom/cmaster/cloner/xi;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    sget-object v2, Lcom/cmaster/cloner/g90;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 268
    .line 269
    :goto_3
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    iget-object v2, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/os/ConditionVariable;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    monitor-exit v1

    .line 292
    return-void

    .line 293
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :pswitch_3
    invoke-static {p1}, Lcom/cmaster/cloner/s53;->OooO0OO(Lcom/cmaster/cloner/zq;)V

    .line 296
    .line 297
    .line 298
    :pswitch_4
    return-void

    .line 299
    :pswitch_5
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    array-length v0, p0

    .line 304
    if-lt v0, v3, :cond_d

    .line 305
    .line 306
    aget-object v0, p0, v6

    .line 307
    .line 308
    instance-of v1, v0, Landroid/os/IInterface;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    check-cast v0, Landroid/os/IInterface;

    .line 313
    .line 314
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aget-object p0, p0, v5

    .line 323
    .line 324
    check-cast p0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_2
    iget-object v1, v1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 330
    .line 331
    invoke-interface {v1, v0, p0}, Lcom/cmaster/cloner/af0;->o000Ooo0(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    goto :goto_5

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    if-eqz v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void

    .line 347
    :pswitch_6
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aget-object v1, p0, v6

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aget-object p0, p0, v5

    .line 362
    .line 363
    check-cast p0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :try_start_3
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 373
    .line 374
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/cmaster/cloner/af0;->o000ooo(IILjava/lang/String;I)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 393
    .line 394
    :goto_6
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    instance-of v0, p0, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    check-cast p0, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p0}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :try_start_4
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 427
    .line 428
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {v0, v1, v2, p0}, Lcom/cmaster/cloner/af0;->o000O0o0(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 440
    :goto_7
    move-object v0, p0

    .line 441
    goto :goto_8

    .line 442
    :catch_3
    move-exception v0

    .line 443
    move-object p0, v0

    .line 444
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    :goto_9
    if-ge v6, p0, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 466
    .line 467
    sget v2, Lcom/cmaster/cloner/py1;->OooO0o:I

    .line 468
    .line 469
    iput v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    return-void

    .line 476
    :pswitch_8
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object p0, p0, v6

    .line 479
    .line 480
    check-cast p0, Landroid/os/IInterface;

    .line 481
    .line 482
    if-eqz p0, :cond_11

    .line 483
    .line 484
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/kx1;->OooO0OO(Landroid/os/IBinder;)Lcom/cmaster/cloner/fj0;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-eqz p0, :cond_11

    .line 497
    .line 498
    iget-object p0, p0, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    return-void

    .line 504
    :pswitch_9
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    aget-object p0, p0, v6

    .line 515
    .line 516
    check-cast p0, Landroid/os/IInterface;

    .line 517
    .line 518
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/kx1;->OooO0OO(Landroid/os/IBinder;)Lcom/cmaster/cloner/fj0;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-eqz p0, :cond_14

    .line 531
    .line 532
    iget-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    sget-object v1, Lcom/cmaster/cloner/o0OoO00O;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    sget-object v0, Lcom/cmaster/cloner/o0OoO00O;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget p0, p0, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 548
    .line 549
    const/high16 v1, 0x4000000

    .line 550
    .line 551
    and-int/2addr p0, v1

    .line 552
    if-eqz p0, :cond_13

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    move v5, v6

    .line 556
    :goto_a
    invoke-virtual {v0, p1, v5}, Lcom/cmaster/cloner/z81;->OooO(Ljava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    :cond_14
    return-void

    .line 560
    :pswitch_a
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_b
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    const/4 v0, 0x5

    .line 577
    new-array v0, v0, [B

    .line 578
    .line 579
    fill-array-data v0, :array_0

    .line 580
    .line 581
    .line 582
    new-array v1, v2, [B

    .line 583
    .line 584
    fill-array-data v1, :array_1

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget v1, Lcom/cmaster/cloner/js1;->OooO00o:I

    .line 592
    .line 593
    sget-object v2, Lcom/cmaster/cloner/js1;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 594
    .line 595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    if-eqz p0, :cond_15

    .line 612
    .line 613
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    return-void

    .line 617
    :pswitch_c
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 618
    .line 619
    const-class v3, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    add-int/lit8 v6, v3, 0x1

    .line 626
    .line 627
    invoke-virtual {p1, v6}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-class v8, Ljava/lang/String;

    .line 632
    .line 633
    if-ne v7, v8, :cond_16

    .line 634
    .line 635
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    aput-object v7, p0, v3

    .line 640
    .line 641
    move v3, v6

    .line 642
    :cond_16
    add-int/lit8 v6, v3, 0x1

    .line 643
    .line 644
    aget-object v7, p0, v6

    .line 645
    .line 646
    instance-of v8, v7, Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v8, :cond_17

    .line 649
    .line 650
    check-cast v7, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eq v7, v8, :cond_17

    .line 661
    .line 662
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    aput-object v7, p0, v6

    .line 671
    .line 672
    :cond_17
    aget-object p0, p0, v3

    .line 673
    .line 674
    move-object v8, p0

    .line 675
    check-cast v8, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    :try_start_5
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 689
    .line 690
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {p0, v6, v7, v8}, Lcom/cmaster/cloner/af0;->OooO0OO(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/wi;

    .line 695
    .line 696
    .line 697
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 698
    goto :goto_b

    .line 699
    :catch_4
    new-array p0, v0, [B

    .line 700
    .line 701
    fill-array-data p0, :array_2

    .line 702
    .line 703
    .line 704
    new-array v0, v2, [B

    .line 705
    .line 706
    fill-array-data v0, :array_3

    .line 707
    .line 708
    .line 709
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 713
    .line 714
    .line 715
    move-object p0, v4

    .line 716
    :goto_b
    if-eqz p0, :cond_2a

    .line 717
    .line 718
    iget-object v0, p0, Lcom/cmaster/cloner/wi;->OooO0Oo:Landroid/content/pm/ProviderInfo;

    .line 719
    .line 720
    if-nez v0, :cond_18

    .line 721
    .line 722
    goto/16 :goto_14

    .line 723
    .line 724
    :cond_18
    sget-boolean v0, Lcom/cmaster/cloner/py1;->OooO0oo:Z

    .line 725
    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 729
    .line 730
    iget-object v2, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    array-length v6, v2

    .line 737
    sub-int/2addr v6, v5

    .line 738
    :goto_c
    if-ltz v6, :cond_1a

    .line 739
    .line 740
    aget-object v5, v2, v6

    .line 741
    .line 742
    if-ne v5, v0, :cond_19

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1a
    move v6, v1

    .line 749
    :goto_d
    if-eq v6, v1, :cond_1b

    .line 750
    .line 751
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v0, v1, v6

    .line 756
    .line 757
    :cond_1b
    iget-object v7, p0, Lcom/cmaster/cloner/wi;->OooO0Oo:Landroid/content/pm/ProviderInfo;

    .line 758
    .line 759
    iget-boolean v0, p0, Lcom/cmaster/cloner/wi;->OooO0o:Z

    .line 760
    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    if-nez p0, :cond_1c

    .line 771
    .line 772
    sget-object p0, Lcom/cmaster/cloner/xi;->OooO00o:Ljava/lang/Class;

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1c
    sget-object p1, Lcom/cmaster/cloner/xi;->OooO00o:Ljava/lang/Class;

    .line 776
    .line 777
    if-eqz p1, :cond_1d

    .line 778
    .line 779
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_1d

    .line 784
    .line 785
    sget-object p1, Lcom/cmaster/cloner/xi;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 786
    .line 787
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    move-object v4, p0

    .line 792
    check-cast v4, Landroid/os/IInterface;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1d
    sget-object p1, Lcom/cmaster/cloner/g90;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 796
    .line 797
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    move-object v4, p0

    .line 802
    check-cast v4, Landroid/os/IInterface;

    .line 803
    .line 804
    :goto_e
    new-instance v6, Lcom/cmaster/cloner/wi;

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, -0x1

    .line 810
    invoke-direct/range {v6 .. v12}, Lcom/cmaster/cloner/wi;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/cmaster/cloner/p51;Lcom/cmaster/cloner/z90;IZ)V

    .line 811
    .line 812
    .line 813
    if-eqz v4, :cond_1e

    .line 814
    .line 815
    invoke-static {v4, v6}, Lcom/cmaster/cloner/yo0;->OooO0O0(Landroid/os/IInterface;Landroid/os/Parcelable;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :cond_1e
    sget-object v1, Lcom/cmaster/cloner/yo0;->OooO0O0:Ljava/util/HashMap;

    .line 821
    .line 822
    monitor-enter v1

    .line 823
    :try_start_6
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    monitor-exit v1

    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :catchall_1
    move-exception v0

    .line 830
    move-object p0, v0

    .line 831
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 832
    throw p0

    .line 833
    :cond_1f
    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 834
    .line 835
    if-nez v0, :cond_21

    .line 836
    .line 837
    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 838
    .line 839
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v0, :cond_20

    .line 842
    .line 843
    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 844
    .line 845
    :cond_20
    iput-object v0, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 846
    .line 847
    :cond_21
    iget-boolean v0, v7, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 848
    .line 849
    if-nez v0, :cond_29

    .line 850
    .line 851
    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 852
    .line 853
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 854
    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    iget-object v1, v1, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_22
    move-object v1, v4

    .line 861
    :goto_f
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_23

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_23
    iget-object v0, p0, Lcom/cmaster/cloner/wi;->OooO0o0:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v0, v1, v3

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/cmaster/cloner/wi;->OooO0oO:Lcom/cmaster/cloner/z90;

    .line 879
    .line 880
    if-eqz v1, :cond_24

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_24
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object p0, p0, Lcom/cmaster/cloner/wi;->OooO0oo:Landroid/os/IBinder;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v2, Lcom/cmaster/cloner/q91;

    .line 893
    .line 894
    invoke-direct {v2}, Lcom/cmaster/cloner/q91;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v2, Lcom/cmaster/cloner/q91;->OooO0Oo:Lcom/cmaster/cloner/gj;

    .line 898
    .line 899
    :try_start_7
    iget-object v1, v1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 900
    .line 901
    invoke-interface {v1, p0, v2}, Lcom/cmaster/cloner/af0;->o00000oO(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catch_5
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/gj;->OooO0OO(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :goto_10
    if-nez v3, :cond_25

    .line 909
    .line 910
    move-object v1, v4

    .line 911
    goto :goto_11

    .line 912
    :cond_25
    const-wide/32 v1, 0x9c40

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v1, v2}, Lcom/cmaster/cloner/gj;->OooO00o(J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    move-object v1, p0

    .line 920
    check-cast v1, Lcom/cmaster/cloner/z90;

    .line 921
    .line 922
    :goto_11
    if-nez v1, :cond_26

    .line 923
    .line 924
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_26
    :try_start_8
    invoke-interface {v1, v8, v7}, Lcom/cmaster/cloner/z90;->o00Oo0(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 929
    .line 930
    .line 931
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 932
    goto :goto_12

    .line 933
    :catchall_2
    move-object p0, v4

    .line 934
    :goto_12
    if-nez p0, :cond_27

    .line 935
    .line 936
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_27
    sget-object p1, Lcom/cmaster/cloner/zi;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 941
    .line 942
    if-eqz p1, :cond_28

    .line 943
    .line 944
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    move-object v4, p0

    .line 953
    check-cast v4, Landroid/os/IInterface;

    .line 954
    .line 955
    :cond_28
    invoke-static {v0, v7, v4}, Lcom/cmaster/cloner/u2;->OooO0O0(Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/os/IInterface;)V

    .line 956
    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_29
    :goto_13
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 960
    .line 961
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Landroid/content/pm/ProviderInfo;

    .line 964
    .line 965
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 968
    .line 969
    aput-object p0, v0, v3

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    invoke-static {p0, v7, v4}, Lcom/cmaster/cloner/u2;->OooO0O0(Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/os/IInterface;)V

    .line 979
    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_2a
    :goto_14
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_15
    return-void

    .line 986
    :pswitch_d
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 987
    .line 988
    const-class v0, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {p0, v0, v6}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-ltz v0, :cond_2c

    .line 995
    .line 996
    aget-object p0, p0, v0

    .line 997
    .line 998
    check-cast p0, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_2b

    .line 1009
    .line 1010
    sget-object v1, Lcom/cmaster/cloner/j11;->OooO00o:Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2c

    .line 1017
    .line 1018
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_2c

    .line 1027
    .line 1028
    :cond_2b
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    :try_start_9
    iget-object v1, v1, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 1040
    .line 1041
    invoke-interface {v1, v0, v6, p0}, Lcom/cmaster/cloner/lf0;->o000ooo0(IILjava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1045
    goto :goto_16

    .line 1046
    :catch_6
    move-exception v0

    .line 1047
    move-object p0, v0

    .line 1048
    invoke-static {p0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 1049
    .line 1050
    .line 1051
    move p0, v5

    .line 1052
    goto :goto_16

    .line 1053
    :cond_2c
    const/4 p0, -0x5

    .line 1054
    :goto_16
    if-ne p0, v5, :cond_2d

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_2d
    move v5, v6

    .line 1058
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_e
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1067
    .line 1068
    aget-object v0, p0, v6

    .line 1069
    .line 1070
    move-object v7, v0

    .line 1071
    check-cast v7, Ljava/lang/String;

    .line 1072
    .line 1073
    aget-object v0, p0, v5

    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    aget-object p0, p0, v3

    .line 1082
    .line 1083
    check-cast p0, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    :try_start_a
    iget-object v6, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1097
    .line 1098
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    invoke-interface/range {v6 .. v12}, Lcom/cmaster/cloner/af0;->OoooOOO(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1114
    goto :goto_18

    .line 1115
    :catch_7
    move-exception v0

    .line 1116
    move-object p0, v0

    .line 1117
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_f
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1129
    .line 1130
    aget-object p0, p0, v5

    .line 1131
    .line 1132
    check-cast p0, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result p0

    .line 1138
    if-nez p0, :cond_2f

    .line 1139
    .line 1140
    sget-object p0, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    check-cast p0, Lcom/cmaster/cloner/kx1;

    .line 1147
    .line 1148
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1149
    .line 1150
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1151
    .line 1152
    aget-object v0, v0, v6

    .line 1153
    .line 1154
    check-cast v0, Landroid/os/IBinder;

    .line 1155
    .line 1156
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-interface {p0, v0, v5, v2}, Lcom/cmaster/cloner/af0;->o0000OoO(Landroid/os/IBinder;ZI)I

    .line 1161
    .line 1162
    .line 1163
    move-result p0

    .line 1164
    if-ne p0, v1, :cond_2e

    .line 1165
    .line 1166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1175
    .line 1176
    aput-object p0, v0, v5

    .line 1177
    .line 1178
    :cond_2f
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1179
    .line 1180
    .line 1181
    :goto_19
    return-void

    .line 1182
    :pswitch_10
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1183
    .line 1184
    aget-object p0, p0, v5

    .line 1185
    .line 1186
    check-cast p0, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result p0

    .line 1192
    if-eqz p0, :cond_30

    .line 1193
    .line 1194
    sget-object p0, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 1195
    .line 1196
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    check-cast p0, Lcom/cmaster/cloner/kx1;

    .line 1201
    .line 1202
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1203
    .line 1204
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1205
    .line 1206
    aget-object v0, v0, v6

    .line 1207
    .line 1208
    check-cast v0, Landroid/os/IBinder;

    .line 1209
    .line 1210
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-interface {p0, v0, v5, v1}, Lcom/cmaster/cloner/af0;->o0000OoO(Landroid/os/IBinder;ZI)I

    .line 1215
    .line 1216
    .line 1217
    move-result p0

    .line 1218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_30
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1227
    .line 1228
    .line 1229
    :goto_1a
    return-void

    .line 1230
    :pswitch_11
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1235
    .line 1236
    aget-object v0, v0, v6

    .line 1237
    .line 1238
    check-cast v0, Landroid/os/IBinder;

    .line 1239
    .line 1240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    :try_start_b
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1244
    .line 1245
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-interface {p0, v0, v1}, Lcom/cmaster/cloner/af0;->o0000(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8

    .line 1253
    :catch_8
    if-eqz v4, :cond_31

    .line 1254
    .line 1255
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_31
    return-void

    .line 1259
    :pswitch_12
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1264
    .line 1265
    aget-object v0, v0, v6

    .line 1266
    .line 1267
    check-cast v0, Landroid/os/IBinder;

    .line 1268
    .line 1269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    :try_start_c
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1273
    .line 1274
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-interface {p0, v0, v1}, Lcom/cmaster/cloner/af0;->o000oo0(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    .line 1282
    :catch_9
    if-eqz v4, :cond_32

    .line 1283
    .line 1284
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_32
    return-void

    .line 1288
    :pswitch_13
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1293
    .line 1294
    iget-object v2, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1295
    .line 1296
    if-ne p0, v1, :cond_33

    .line 1297
    .line 1298
    aget-object p0, v2, v0

    .line 1299
    .line 1300
    check-cast p0, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result p0

    .line 1306
    :goto_1b
    move v11, p0

    .line 1307
    goto :goto_1c

    .line 1308
    :cond_33
    aget-object p0, v2, v0

    .line 1309
    .line 1310
    check-cast p0, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result p0

    .line 1316
    goto :goto_1b

    .line 1317
    :goto_1c
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1322
    .line 1323
    aget-object v1, v0, v6

    .line 1324
    .line 1325
    move-object v8, v1

    .line 1326
    check-cast v8, Landroid/os/IBinder;

    .line 1327
    .line 1328
    aget-object v0, v0, v5

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1337
    .line 1338
    aget-object v0, v0, v3

    .line 1339
    .line 1340
    move-object v10, v0

    .line 1341
    check-cast v10, Landroid/content/Intent;

    .line 1342
    .line 1343
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    :try_start_d
    iget-object v7, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1351
    .line 1352
    invoke-interface/range {v7 .. v12}, Lcom/cmaster/cloner/af0;->o000Oo00(Landroid/os/IBinder;ILandroid/content/Intent;II)Z
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a

    .line 1353
    .line 1354
    .line 1355
    :catch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_14
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p0

    .line 1368
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1369
    .line 1370
    aget-object p1, p1, v6

    .line 1371
    .line 1372
    check-cast p1, Landroid/os/IBinder;

    .line 1373
    .line 1374
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    :try_start_e
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1382
    .line 1383
    invoke-interface {p0, p1, v0}, Lcom/cmaster/cloner/af0;->o000000O(Landroid/os/IBinder;I)Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 1384
    .line 1385
    .line 1386
    :catch_b
    return-void

    .line 1387
    :pswitch_15
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1395
    .line 1396
    aget-object p1, p1, v6

    .line 1397
    .line 1398
    check-cast p1, Landroid/os/IBinder;

    .line 1399
    .line 1400
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    :try_start_f
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1408
    .line 1409
    invoke-interface {p0, p1, v0}, Lcom/cmaster/cloner/af0;->OooooOO(Landroid/os/IBinder;I)Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c

    .line 1410
    .line 1411
    .line 1412
    :catch_c
    return-void

    .line 1413
    :pswitch_16
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1421
    .line 1422
    aget-object p1, p1, v6

    .line 1423
    .line 1424
    check-cast p1, Landroid/os/IBinder;

    .line 1425
    .line 1426
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    :try_start_10
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1434
    .line 1435
    invoke-interface {p0, p1, v0}, Lcom/cmaster/cloner/af0;->OooO0oO(Landroid/os/IBinder;I)Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1436
    .line 1437
    .line 1438
    :catch_d
    return-void

    .line 1439
    :pswitch_17
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p0

    .line 1446
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1447
    .line 1448
    aget-object p1, p1, v6

    .line 1449
    .line 1450
    check-cast p1, Landroid/os/IBinder;

    .line 1451
    .line 1452
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    :try_start_11
    iget-object p0, p0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1460
    .line 1461
    invoke-interface {p0, p1, v0}, Lcom/cmaster/cloner/af0;->o0000O0O(Landroid/os/IBinder;I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1462
    .line 1463
    .line 1464
    :catch_e
    return-void

    .line 1465
    :pswitch_18
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-static {p0, v5}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_19
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {p0}, Lcom/cmaster/cloner/s53;->OooO0o0([Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_1a
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1484
    .line 1485
    const-class p1, Landroid/content/Intent;

    .line 1486
    .line 1487
    invoke-static {p0, p1, v6}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result p1

    .line 1491
    if-ltz p1, :cond_34

    .line 1492
    .line 1493
    aget-object p0, p0, p1

    .line 1494
    .line 1495
    check-cast p0, Landroid/content/Intent;

    .line 1496
    .line 1497
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p1

    .line 1501
    invoke-static {p1}, Lcom/cmaster/cloner/i71;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    .line 1511
    .line 1512
    if-eqz p1, :cond_34

    .line 1513
    .line 1514
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    :cond_34
    return-void

    .line 1518
    :pswitch_1b
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 1519
    .line 1520
    .line 1521
    move-result p0

    .line 1522
    if-nez p0, :cond_35

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_22

    .line 1528
    .line 1529
    :cond_35
    sget-object p0, Lcom/cmaster/cloner/xi;->OooO00o:Ljava/lang/Class;

    .line 1530
    .line 1531
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1532
    .line 1533
    .line 1534
    move-result p0

    .line 1535
    if-eq p0, v1, :cond_36

    .line 1536
    .line 1537
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1538
    .line 1539
    aget-object p0, v0, p0

    .line 1540
    .line 1541
    goto :goto_1d

    .line 1542
    :cond_36
    move-object p0, v4

    .line 1543
    :goto_1d
    const-class v0, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eq v0, v1, :cond_37

    .line 1550
    .line 1551
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1552
    .line 1553
    aget-object v0, v1, v0

    .line 1554
    .line 1555
    move-object v4, v0

    .line 1556
    check-cast v4, Ljava/lang/String;

    .line 1557
    .line 1558
    :cond_37
    if-eqz p0, :cond_3c

    .line 1559
    .line 1560
    if-nez v4, :cond_38

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_38
    sget-object v0, Lcom/cmaster/cloner/xi;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 1564
    .line 1565
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p0

    .line 1569
    check-cast p0, Landroid/os/IInterface;

    .line 1570
    .line 1571
    if-eqz p0, :cond_3b

    .line 1572
    .line 1573
    new-array v0, v5, [B

    .line 1574
    .line 1575
    const/16 v1, 0x32

    .line 1576
    .line 1577
    aput-byte v1, v0, v6

    .line 1578
    .line 1579
    new-array v1, v2, [B

    .line 1580
    .line 1581
    fill-array-data v1, :array_4

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    array-length v1, v0

    .line 1593
    :goto_1e
    if-ge v6, v1, :cond_3b

    .line 1594
    .line 1595
    aget-object v2, v0, v6

    .line 1596
    .line 1597
    sget-object v3, Lcom/cmaster/cloner/yo0;->OooO0O0:Ljava/util/HashMap;

    .line 1598
    .line 1599
    monitor-enter v3

    .line 1600
    if-nez v2, :cond_39

    .line 1601
    .line 1602
    :try_start_12
    monitor-exit v3

    .line 1603
    goto :goto_1f

    .line 1604
    :catchall_3
    move-exception v0

    .line 1605
    move-object p0, v0

    .line 1606
    goto :goto_20

    .line 1607
    :cond_39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lcom/cmaster/cloner/wi;

    .line 1612
    .line 1613
    if-eqz v2, :cond_3a

    .line 1614
    .line 1615
    invoke-static {p0, v2}, Lcom/cmaster/cloner/yo0;->OooO0O0(Landroid/os/IInterface;Landroid/os/Parcelable;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_3a
    monitor-exit v3

    .line 1619
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :goto_20
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1623
    throw p0

    .line 1624
    :cond_3b
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_22

    .line 1628
    :cond_3c
    :goto_21
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1629
    .line 1630
    .line 1631
    :goto_22
    return-void

    .line 1632
    :pswitch_1c
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1633
    .line 1634
    const-class p1, [Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {p0, p1, v6}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result p1

    .line 1640
    if-lez p1, :cond_41

    .line 1641
    .line 1642
    aget-object v1, p0, v6

    .line 1643
    .line 1644
    instance-of v1, v1, Ljava/lang/Integer;

    .line 1645
    .line 1646
    if-eqz v1, :cond_41

    .line 1647
    .line 1648
    aget-object v1, p0, p1

    .line 1649
    .line 1650
    check-cast v1, [Ljava/lang/String;

    .line 1651
    .line 1652
    const/16 v4, 0x21

    .line 1653
    .line 1654
    new-array v4, v4, [B

    .line 1655
    .line 1656
    fill-array-data v4, :array_5

    .line 1657
    .line 1658
    .line 1659
    new-array v7, v2, [B

    .line 1660
    .line 1661
    fill-array-data v7, :array_6

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v4, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    sget v4, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 1671
    .line 1672
    aget-object v4, p0, v6

    .line 1673
    .line 1674
    check-cast v4, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-eqz v1, :cond_40

    .line 1681
    .line 1682
    if-eqz v4, :cond_3d

    .line 1683
    .line 1684
    if-eq v4, v3, :cond_3d

    .line 1685
    .line 1686
    if-eq v4, v0, :cond_3d

    .line 1687
    .line 1688
    goto :goto_23

    .line 1689
    :cond_3d
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    new-instance v3, Ljava/util/HashSet;

    .line 1694
    .line 1695
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 1703
    .line 1704
    if-eqz v1, :cond_3e

    .line 1705
    .line 1706
    iget-boolean v5, v1, Lcom/cmaster/cloner/q2;->OooOO0:Z

    .line 1707
    .line 1708
    :cond_3e
    if-nez v5, :cond_3f

    .line 1709
    .line 1710
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_3f
    new-array v0, v6, [Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v1, v0

    .line 1720
    check-cast v1, [Ljava/lang/String;

    .line 1721
    .line 1722
    :cond_40
    :goto_23
    aput-object v1, p0, p1

    .line 1723
    .line 1724
    const/16 p0, 0x21

    .line 1725
    .line 1726
    new-array p0, p0, [B

    .line 1727
    .line 1728
    fill-array-data p0, :array_7

    .line 1729
    .line 1730
    .line 1731
    new-array p1, v2, [B

    .line 1732
    .line 1733
    fill-array-data p1, :array_8

    .line 1734
    .line 1735
    .line 1736
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    :cond_41
    return-void

    .line 1743
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

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :array_0
    .array-data 1
        -0x1et
        0x6dt
        0x26t
        -0x40t
        0x57t
    .end array-data

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    nop

    .line 1813
    :array_1
    .array-data 1
        -0x5dt
        0x9t
        0x4bt
        -0x57t
        0x39t
        -0x75t
        -0x3at
        0x61t
    .end array-data

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :array_2
    .array-data 1
        -0x4ct
        0x45t
        -0x14t
    .end array-data

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :array_3
    .array-data 1
        -0x19t
        0x1ct
        -0x41t
        0x9t
        -0x18t
        -0x75t
        -0x27t
        -0x27t
    .end array-data

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :array_4
    .array-data 1
        0x9t
        0x18t
        0x70t
        -0x79t
        0x4t
        0x16t
        -0x6ft
        -0x6et
    .end array-data

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :array_5
    .array-data 1
        -0xft
        -0x70t
        -0x4ct
        -0x5ft
        -0x72t
        0x26t
        0x4at
        -0x74t
        -0x16t
        -0x7ft
        -0x45t
        -0x4ft
        -0x7ft
        0x2bt
        0x5et
        -0x7ct
        -0x6t
        -0x66t
        -0x45t
        -0x5et
        -0x79t
        0x1t
        0x7ct
        -0x76t
        -0x8t
        -0x6bt
        -0x47t
        -0x5ct
        -0x6ft
        0x37t
        0x2et
        -0x59t
        -0x47t
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    nop

    .line 1865
    :array_6
    .array-data 1
        -0x67t
        -0xft
        -0x26t
        -0x3bt
        -0x1et
        0x43t
        0xet
        -0x1bt
    .end array-data

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :array_7
    .array-data 1
        0x76t
        -0x2et
        -0x5ft
        -0x72t
        -0x79t
        -0x3bt
        -0x25t
        0x47t
        0x6dt
        -0x3dt
        -0x52t
        -0x62t
        -0x78t
        -0x38t
        -0x31t
        0x4ft
        0x7dt
        -0x28t
        -0x52t
        -0x73t
        -0x72t
        -0x1et
        -0x13t
        0x41t
        0x7ft
        -0x29t
        -0x54t
        -0x75t
        -0x68t
        -0x2ct
        -0x41t
        0x6ft
        0x3et
    .end array-data

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    nop

    .line 1895
    :array_8
    .array-data 1
        0x1et
        -0x4dt
        -0x31t
        -0x16t
        -0x15t
        -0x60t
        -0x61t
        0x2et
    .end array-data
.end method
