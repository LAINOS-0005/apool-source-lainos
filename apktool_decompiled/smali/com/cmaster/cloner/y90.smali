.class public abstract Lcom/cmaster/cloner/y90;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1e

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
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/y90;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Ljava/util/List;

    .line 44
    .line 45
    const-class v4, Landroid/os/IBinder;

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    fill-array-data v2, :array_4

    .line 59
    .line 60
    .line 61
    new-array v3, v1, [B

    .line 62
    .line 63
    fill-array-data v3, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    new-array v3, v2, [B

    .line 82
    .line 83
    fill-array-data v3, :array_6

    .line 84
    .line 85
    .line 86
    new-array v5, v1, [B

    .line 87
    .line 88
    fill-array-data v5, :array_7

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v6, Landroid/content/Intent;

    .line 98
    .line 99
    filled-new-array {v4, v6, v5}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    fill-array-data v3, :array_8

    .line 111
    .line 112
    .line 113
    new-array v5, v1, [B

    .line 114
    .line 115
    fill-array-data v5, :array_9

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 127
    .line 128
    .line 129
    new-array v3, v2, [B

    .line 130
    .line 131
    fill-array-data v3, :array_a

    .line 132
    .line 133
    .line 134
    new-array v5, v1, [B

    .line 135
    .line 136
    fill-array-data v5, :array_b

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v4, v5, v5, v6}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 150
    .line 151
    .line 152
    new-array v2, v2, [B

    .line 153
    .line 154
    fill-array-data v2, :array_c

    .line 155
    .line 156
    .line 157
    new-array v3, v1, [B

    .line 158
    .line 159
    fill-array-data v3, :array_d

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x17

    .line 174
    .line 175
    new-array v2, v2, [B

    .line 176
    .line 177
    fill-array-data v2, :array_e

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [B

    .line 181
    .line 182
    fill-array-data v1, :array_f

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v2, Landroid/content/pm/ProviderInfo;

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/cmaster/cloner/y90;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 1
        -0x79t
        -0x39t
        -0x12t
        0x76t
        -0x5ft
        -0x5bt
        0x3t
        0x40t
        -0x79t
        -0x27t
        -0x6t
        0x2at
        -0x79t
        -0x73t
        0x17t
        0x1et
        -0x76t
        -0x40t
        -0x17t
        0x65t
        -0x46t
        -0x5bt
        0x8t
        0x0t
        -0x4et
        -0x3ft
        -0x8t
        0x61t
        -0x51t
        -0x58t
    .end array-data

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
    .line 219
    .line 220
    .line 221
    .line 222
    nop

    .line 223
    :array_1
    .array-data 1
        -0x1at
        -0x57t
        -0x76t
        0x4t
        -0x32t
        -0x34t
        0x67t
        0x6et
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_2
    .array-data 1
        0xdt
        0x2t
        -0x66t
        -0x4bt
        -0x28t
        -0x80t
        -0x4bt
        -0x7et
        0x30t
        0x4t
        -0x7bt
        -0x67t
        -0x2et
        -0x7ft
        -0x44t
        -0x77t
        0xat
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_3
    .array-data 1
        0x7et
        0x61t
        -0xet
        -0x30t
        -0x44t
        -0xbt
        -0x27t
        -0x19t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_4
    .array-data 1
        0x22t
        -0x63t
        -0x43t
        0x5ct
        -0x22t
        -0x79t
        0x41t
        -0x79t
        0x12t
        -0x74t
        -0x50t
        0x58t
        -0x32t
        -0x69t
        0x7et
        -0x79t
        0x23t
        -0x78t
        -0x44t
        0x5at
        -0x21t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    nop

    .line 269
    :array_5
    .array-data 1
        0x51t
        -0x2t
        -0x2bt
        0x39t
        -0x46t
        -0xet
        0x2dt
        -0x1et
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_6
    .array-data 1
        -0x72t
        0x4et
        0x4bt
        -0x1ft
        0x43t
        -0x80t
        0x4ct
        0x4dt
        -0x41t
        0x44t
        0x4dt
        -0x20t
        0x74t
        -0x70t
        0x52t
        0x5et
        -0x6ct
        0x4et
        0x46t
    .end array-data

    .line 278
    .line 279
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
    .line 290
    .line 291
    :array_7
    .array-data 1
        -0x3t
        0x2dt
        0x23t
        -0x7ct
        0x27t
        -0xbt
        0x20t
        0x28t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_8
    .array-data 1
        0xet
        0x2ct
        -0x57t
        -0x6ft
        -0x1ct
        -0x77t
        -0x78t
        -0x51t
        0x28t
        0x21t
        -0x5dt
        -0x63t
        -0x12t
        -0x68t
        -0x49t
        -0x51t
        0xft
        0x39t
        -0x58t
        -0x69t
        -0x1bt
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_9
    .array-data 1
        0x7dt
        0x4ft
        -0x3ft
        -0xct
        -0x80t
        -0x4t
        -0x1ct
        -0x36t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_a
    .array-data 1
        0x5bt
        -0x7t
        -0x3ft
        -0x30t
        0x64t
        -0x38t
        -0x6dt
        0x46t
        0x7bt
        -0x1t
        -0x25t
        -0x3dt
        0x69t
        -0x22t
        -0x66t
        0x62t
        0x5at
        -0x3t
        -0x26t
    .end array-data

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
    .line 334
    .line 335
    .line 336
    .line 337
    :array_b
    .array-data 1
        0x28t
        -0x66t
        -0x57t
        -0x4bt
        0x0t
        -0x43t
        -0x1t
        0x23t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_c
    .array-data 1
        -0x5at
        -0x11t
        0x51t
        -0x5at
        -0x26t
        -0xat
        -0x60t
        -0x24t
        -0x7at
        -0x8t
        0x56t
        -0x4dt
        -0x13t
        -0x1at
        -0x42t
        -0x31t
        -0x44t
        -0x11t
        0x5ct
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_d
    .array-data 1
        -0x2bt
        -0x74t
        0x39t
        -0x3dt
        -0x42t
        -0x7dt
        -0x34t
        -0x47t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_e
    .array-data 1
        0x6bt
        -0x6t
        -0x1et
        0x66t
        0x1ct
        0x3ft
        -0x7t
        -0x35t
        0x51t
        -0x9t
        -0x7t
        0x77t
        0x19t
        0x26t
        -0x7t
        -0x2t
        0x6at
        -0xat
        -0x4t
        0x6at
        0x1ct
        0x2ft
        -0x19t
    .end array-data

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
    :array_f
    .array-data 1
        0x18t
        -0x67t
        -0x76t
        0x3t
        0x78t
        0x4at
        -0x6bt
        -0x52t
    .end array-data
.end method
