.class public final Lcom/cmaster/cloner/gg1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/of0;


# static fields
.field public static final OooO:Lcom/cmaster/cloner/oO00Oo00;

.field public static final synthetic OooO0oo:I


# instance fields
.field public OooO0Oo:Z

.field public OooO0o:I

.field public OooO0o0:Lcom/cmaster/cloner/eg1;

.field public final OooO0oO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/gg1;->OooO:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg1;->OooO0Oo:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/cmaster/cloner/gg1;->OooO0o:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 38
    .line 39
    new-instance v1, Lcom/cmaster/cloner/ka1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x3bt
        0x5bt
        -0x54t
        -0x7ct
        0x0t
        0x26t
        -0x37t
        -0xet
        0x2ct
        0x51t
        -0x4dt
        -0x7ct
        0x0t
        0x27t
        -0x39t
        -0x11t
        0x3dt
        0x46t
        -0x11t
        -0x2t
        0x2et
        0x12t
        -0x1ct
        -0x38t
        0x2t
        0x64t
        -0x77t
        -0xdt
        0x2ft
        0x4t
        -0x3t
        -0x34t
        0x19t
        0x6ct
        -0x75t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        0x58t
        0x34t
        -0x3ft
        -0x56t
        0x63t
        0x4bt
        -0x58t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final Oooo00O(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OoooOOo()Lcom/cmaster/cloner/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gg1;->OooO0o0:Lcom/cmaster/cloner/eg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o0000OO0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/gg1;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public final o0000o0O(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/gg1;->OooO0Oo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cmaster/cloner/cy1;->OooO0OO(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    fill-array-data v3, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/cmaster/cloner/ry;

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    new-array v5, v2, [B

    .line 39
    .line 40
    fill-array-data v5, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-array v3, v1, [B

    .line 58
    .line 59
    fill-array-data v3, :array_4

    .line 60
    .line 61
    .line 62
    new-array v4, v2, [B

    .line 63
    .line 64
    fill-array-data v4, :array_5

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 72
    .line 73
    const/16 v5, 0x29

    .line 74
    .line 75
    new-array v5, v5, [B

    .line 76
    .line 77
    fill-array-data v5, :array_6

    .line 78
    .line 79
    .line 80
    new-array v6, v2, [B

    .line 81
    .line 82
    fill-array-data v6, :array_7

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 96
    .line 97
    const/16 v3, 0x1e

    .line 98
    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    fill-array-data v3, :array_8

    .line 102
    .line 103
    .line 104
    new-array v4, v2, [B

    .line 105
    .line 106
    fill-array-data v4, :array_9

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 114
    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    new-array v5, v5, [B

    .line 118
    .line 119
    fill-array-data v5, :array_a

    .line 120
    .line 121
    .line 122
    new-array v6, v2, [B

    .line 123
    .line 124
    fill-array-data v6, :array_b

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 138
    .line 139
    new-array v3, v1, [B

    .line 140
    .line 141
    fill-array-data v3, :array_c

    .line 142
    .line 143
    .line 144
    new-array v4, v2, [B

    .line 145
    .line 146
    fill-array-data v4, :array_d

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 154
    .line 155
    const/16 v5, 0x1f

    .line 156
    .line 157
    new-array v5, v5, [B

    .line 158
    .line 159
    fill-array-data v5, :array_e

    .line 160
    .line 161
    .line 162
    new-array v6, v2, [B

    .line 163
    .line 164
    fill-array-data v6, :array_f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 178
    .line 179
    new-array v3, v1, [B

    .line 180
    .line 181
    fill-array-data v3, :array_10

    .line 182
    .line 183
    .line 184
    new-array v4, v2, [B

    .line 185
    .line 186
    fill-array-data v4, :array_11

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 194
    .line 195
    const/16 v5, 0x2e

    .line 196
    .line 197
    new-array v5, v5, [B

    .line 198
    .line 199
    fill-array-data v5, :array_12

    .line 200
    .line 201
    .line 202
    new-array v6, v2, [B

    .line 203
    .line 204
    fill-array-data v6, :array_13

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 218
    .line 219
    new-array v3, v2, [B

    .line 220
    .line 221
    fill-array-data v3, :array_14

    .line 222
    .line 223
    .line 224
    new-array v4, v2, [B

    .line 225
    .line 226
    fill-array-data v4, :array_15

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 234
    .line 235
    const/16 v5, 0x1a

    .line 236
    .line 237
    new-array v5, v5, [B

    .line 238
    .line 239
    fill-array-data v5, :array_16

    .line 240
    .line 241
    .line 242
    new-array v6, v2, [B

    .line 243
    .line 244
    fill-array-data v6, :array_17

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 258
    .line 259
    const/16 v3, 0xb

    .line 260
    .line 261
    new-array v3, v3, [B

    .line 262
    .line 263
    fill-array-data v3, :array_18

    .line 264
    .line 265
    .line 266
    new-array v4, v2, [B

    .line 267
    .line 268
    fill-array-data v4, :array_19

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lcom/cmaster/cloner/ry;

    .line 276
    .line 277
    const/16 v5, 0x1d

    .line 278
    .line 279
    new-array v5, v5, [B

    .line 280
    .line 281
    fill-array-data v5, :array_1a

    .line 282
    .line 283
    .line 284
    new-array v6, v2, [B

    .line 285
    .line 286
    fill-array-data v6, :array_1b

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/cmaster/cloner/gg1;->OooO0oO:Ljava/util/HashMap;

    .line 300
    .line 301
    new-array v1, v1, [B

    .line 302
    .line 303
    fill-array-data v1, :array_1c

    .line 304
    .line 305
    .line 306
    new-array v3, v2, [B

    .line 307
    .line 308
    fill-array-data v3, :array_1d

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lcom/cmaster/cloner/ry;

    .line 316
    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    new-array v4, v4, [B

    .line 320
    .line 321
    fill-array-data v4, :array_1e

    .line 322
    .line 323
    .line 324
    new-array v2, v2, [B

    .line 325
    .line 326
    fill-array-data v2, :array_1f

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/cmaster/cloner/eg1;->OooO00o(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lcom/cmaster/cloner/eg1;

    .line 343
    .line 344
    invoke-direct {p1}, Lcom/cmaster/cloner/eg1;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lcom/cmaster/cloner/gg1;->OooO0o0:Lcom/cmaster/cloner/eg1;

    .line 348
    .line 349
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/eg1;->OooO0O0(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/cmaster/cloner/qq;

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/cmaster/cloner/gg1;->OooO0Oo:Z

    .line 364
    .line 365
    sget-object p1, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 366
    .line 367
    new-instance v0, Lcom/cmaster/cloner/oO00o00;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    goto :goto_1

    .line 379
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    iget-object p0, p0, Lcom/cmaster/cloner/ny1;->OooOOO:Landroid/os/ConditionVariable;

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw p1

    .line 394
    nop

    .line 395
    :array_0
    .array-data 1
        0x45t
        -0x4et
        0x17t
        -0x6at
        0x66t
        0x13t
        -0x7dt
        -0x1bt
        0x57t
        -0x5ft
        0x13t
        -0x70t
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 1
        0x36t
        -0x3at
        0x76t
        -0x1et
        0x15t
        0x7et
        -0x1et
        -0x75t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 1
        -0x31t
        -0x29t
        -0x79t
        -0x43t
        -0x65t
        -0x1ct
        -0x20t
        -0x2et
        -0x3ft
        -0x36t
        -0x33t
        -0x7at
        -0x59t
        -0x7t
        -0x1bt
        -0x78t
        -0x23t
        -0xct
        -0x7et
        -0x5ft
        -0x6bt
        -0x16t
        -0x1ft
        -0x72t
        -0x3t
        -0x24t
        -0x6ft
        -0x47t
        -0x63t
        -0x12t
        -0x1ft
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    :array_3
    .array-data 1
        -0x52t
        -0x47t
        -0x1dt
        -0x31t
        -0xct
        -0x73t
        -0x7ct
        -0x4t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_4
    .array-data 1
        -0x76t
        0x39t
        -0x4dt
        0x4dt
        0x43t
        -0x4ft
        0x7et
        0x7et
        -0x6et
        0x3ft
        -0x42t
        0x41t
        0x6ft
    .end array-data

    .line 442
    .line 443
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
    :array_5
    .array-data 1
        -0x1at
        0x56t
        -0x30t
        0x26t
        0x1ct
        -0x3et
        0x1bt
        0xat
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_6
    .array-data 1
        0x38t
        -0x6ft
        -0x28t
        0x67t
        0x67t
        0x63t
        0x8t
        0x31t
        0x34t
        -0x69t
        -0x2ft
        0x67t
        0x6ft
        0x63t
        0x18t
        0x26t
        0x29t
        -0x70t
        -0x2ct
        0x25t
        0x28t
        0x7at
        0x5t
        0x27t
        0x3ct
        -0x65t
        -0x3ft
        0x67t
        0x4ft
        0x41t
        0x3t
        0x20t
        0x30t
        -0x53t
        -0x30t
        0x3dt
        0x72t
        0x64t
        0x2t
        0x24t
        0x28t
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_7
    .array-data 1
        0x5bt
        -0x2t
        -0x4bt
        0x49t
        0x6t
        0xdt
        0x6ct
        0x43t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_8
    .array-data 1
        -0x4ft
        0x56t
        0x7ct
        0x79t
        0x45t
        -0x37t
        0x3ft
        -0x29t
        -0x41t
        0x4bt
        0x36t
        0x5et
        0x5at
        -0x3ct
        0x3at
        -0x73t
        -0x4bt
        0x7dt
        0x76t
        0x6ct
        0x43t
        -0x32t
        0x3et
        -0x56t
        -0x4bt
        0x4at
        0x6et
        0x62t
        0x49t
        -0x3bt
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    nop

    .line 515
    :array_9
    .array-data 1
        -0x30t
        0x38t
        0x18t
        0xbt
        0x2at
        -0x60t
        0x5bt
        -0x7t
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_a
    .array-data 1
        0x6ft
        0x50t
        -0x6at
        0x76t
        -0x1t
        -0x65t
        0xet
        -0x3ft
        0x61t
        0x4dt
        -0x24t
        0x4dt
        -0x3bt
        -0x7et
        0xet
        -0x72t
        0x7at
        0x5bt
        -0x49t
        0x6at
        -0x9t
        -0x65t
        0x4t
        -0x76t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_b
    .array-data 1
        0xet
        0x3et
        -0xet
        0x4t
        -0x70t
        -0xet
        0x6at
        -0x11t
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_c
    .array-data 1
        -0x34t
        -0x4dt
        -0x7et
        -0x41t
        -0x62t
        0x0t
        -0x52t
        0x7ft
        -0x31t
        -0x52t
        -0x70t
        -0x41t
        -0x62t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    nop

    .line 559
    :array_d
    .array-data 1
        -0x41t
        -0x36t
        -0xft
        -0x35t
        -0x5t
        0x6dt
        -0xft
        0xat
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_e
    .array-data 1
        -0x5t
        -0x68t
        0x58t
        -0x1t
        0x1ct
        0x7dt
        0x13t
        -0x14t
        -0xbt
        -0x7bt
        0x12t
        -0x3ct
        0x20t
        0x6dt
        0x4t
        -0x4at
        -0x1t
        -0x65t
        0x69t
        -0x3t
        0x17t
        0x75t
        0x3t
        -0x59t
        -0x29t
        -0x69t
        0x52t
        -0x14t
        0x14t
        0x71t
        0x5t
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_f
    .array-data 1
        -0x66t
        -0xat
        0x3ct
        -0x73t
        0x73t
        0x14t
        0x77t
        -0x3et
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_10
    .array-data 1
        -0x7t
        0x7ft
        -0x29t
        -0x7bt
        -0x56t
        -0x80t
        -0x80t
        0x9t
        -0x1t
        0x7dt
        -0x32t
        -0x52t
        -0x46t
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_11
    .array-data 1
        -0x68t
        0xft
        -0x59t
        -0x26t
        -0x3dt
        -0x12t
        -0xct
        0x6ct
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_12
    .array-data 1
        0x39t
        -0x5ct
        0x37t
        0xft
        0x5at
        -0x1et
        -0x79t
        -0x4ct
        0x3bt
        -0x5bt
        0x3dt
        0x9t
        0x50t
        -0x1bt
        -0x69t
        -0x4ct
        0x31t
        -0x5ct
        0x27t
        0x18t
        0x52t
        -0x7t
        -0x76t
        -0x12t
        0x21t
        -0x1ct
        0x1at
        0x3ct
        0x45t
        -0x5t
        -0x56t
        -0xct
        0x2ct
        -0x51t
        0x34t
        0xft
        0x5ct
        -0x1t
        -0x66t
        -0x29t
        0x39t
        -0x5ct
        0x32t
        0x1at
        0x50t
        -0x7t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    nop

    .line 643
    :array_13
    .array-data 1
        0x58t
        -0x36t
        0x53t
        0x7dt
        0x35t
        -0x75t
        -0x1dt
        -0x66t
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_14
    .array-data 1
        0x1et
        0x44t
        -0x58t
        0x5dt
        0x39t
        0x7ft
        -0x22t
        -0x8t
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_15
    .array-data 1
        0x6ct
        0x21t
        -0x35t
        0x32t
        0x4ft
        0x1at
        -0x54t
        -0x7ft
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_16
    .array-data 1
        -0x6t
        0x60t
        -0x7t
        -0x2t
        0x36t
        0x5ct
        -0x31t
        0x33t
        -0xct
        0x7dt
        -0x4dt
        -0x3bt
        0xbt
        0x50t
        -0x38t
        0x72t
        -0x13t
        0x6bt
        -0x11t
        -0xbt
        0xat
        0x4ct
        -0x28t
        0x69t
        -0x2t
        0x63t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    nop

    .line 685
    :array_17
    .array-data 1
        -0x65t
        0xet
        -0x63t
        -0x74t
        0x59t
        0x35t
        -0x55t
        0x1dt
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_18
    .array-data 1
        0x58t
        0x57t
        0x10t
        -0x6dt
        0x44t
        0x31t
        0x18t
        0x71t
        0x41t
        0x5bt
        0x4t
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_19
    .array-data 1
        0x2ft
        0x3et
        0x76t
        -0x6t
        0x37t
        0x52t
        0x79t
        0x1ft
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_1a
    .array-data 1
        0x3bt
        0x2ft
        -0x38t
        -0x45t
        -0x65t
        -0x69t
        0x32t
        0x63t
        0x34t
        0x24t
        -0x28t
        -0x19t
        -0x7dt
        -0x69t
        0x30t
        0x24t
        0x74t
        0x8t
        -0x5t
        -0x60t
        -0x6et
        -0x69t
        0x5t
        0x2et
        0x3bt
        0x2ft
        -0x3et
        -0x54t
        -0x7at
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    nop

    .line 731
    :array_1b
    .array-data 1
        0x5at
        0x41t
        -0x54t
        -0x37t
        -0xct
        -0x2t
        0x56t
        0x4dt
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_1c
    .array-data 1
        0x52t
        0x1ct
        -0x5dt
        0x44t
        0x69t
        -0x57t
        -0x70t
        0x16t
        0x4ft
        0x1at
        -0x48t
        0x41t
        0x63t
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    nop

    .line 751
    :array_1d
    .array-data 1
        0x3ct
        0x79t
        -0x29t
        0x33t
        0x6t
        -0x25t
        -0x5t
        0x49t
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_1e
    .array-data 1
        -0x36t
        -0x14t
        0x7ft
        -0x2bt
        -0x2dt
        0x4bt
        -0xdt
        0x5dt
        -0x3bt
        -0x19t
        0x6ft
        -0x77t
        -0xbt
        0x6ct
        -0xet
        0x7t
        -0x24t
        -0x13t
        0x69t
        -0x34t
        -0x11t
        0x41t
        -0x8t
        0x1t
        -0x32t
        -0x2ft
        0x7et
        -0x2bt
        -0x36t
        0x4bt
        -0xct
        0x16t
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :array_1f
    .array-data 1
        -0x55t
        -0x7et
        0x1bt
        -0x59t
        -0x44t
        0x22t
        -0x69t
        0x73t
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_0
    iget p0, p0, Lcom/cmaster/cloner/gg1;->OooO0o:I

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/gg1;->OooO0o0:Lcom/cmaster/cloner/eg1;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3, v1}, Lcom/cmaster/cloner/eg1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/cmaster/cloner/mf0;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Lcom/cmaster/cloner/mf0;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gg1;->oo000o(Ljava/lang/String;)Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lcom/cmaster/cloner/ry;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/ry;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gg1;->Oooo00O(Ljava/lang/String;)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    :array_0
    .array-data 1
        -0x34t
        0x35t
        -0x75t
        0x69t
        -0x37t
        0x49t
        0x29t
        -0xdt
        -0x25t
        0x3ft
        -0x6ct
        0x69t
        -0x37t
        0x48t
        0x27t
        -0x12t
        -0x36t
        0x28t
        -0x38t
        0x13t
        -0x19t
        0x7dt
        0x4t
        -0x37t
        -0xbt
        0xat
        -0x52t
        0x1et
        -0x1at
        0x6bt
        0x1dt
        -0x33t
        -0x12t
        0x2t
        -0x54t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_1
    .array-data 1
        -0x51t
        0x5at
        -0x1at
        0x47t
        -0x56t
        0x24t
        0x48t
        -0x80t
    .end array-data
.end method

.method public final oo000o(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oO(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cmaster/cloner/oOOoOOO0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/oOOoOOO0;->OooOOOo:Lcom/cmaster/cloner/qf0;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
