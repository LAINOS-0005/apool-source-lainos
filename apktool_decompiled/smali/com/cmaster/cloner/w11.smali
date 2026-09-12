.class public final Lcom/cmaster/cloner/w11;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/cmaster/cloner/p11;

.field public final OooO0OO:Lcom/cmaster/cloner/ro0;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Landroid/content/pm/PackageInfo;

.field public final OooO0o0:Lcom/cmaster/cloner/jh0;

.field public OooO0oO:Landroid/content/pm/PackageInfo;

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:[Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:[Ljava/lang/String;

.field public final OooOOOo:Ljava/lang/String;

.field public OooOOo:Ljava/lang/String;

.field public final OooOOo0:Ljava/lang/String;

.field public OooOOoo:Ljava/lang/String;

.field public final OooOo:J

.field public final OooOo0:Ljava/util/ArrayList;

.field public OooOo00:[Ljava/lang/String;

.field public final OooOo0O:Landroid/os/Bundle;

.field public final OooOo0o:Ljava/lang/String;

.field public final OooOoO:Ljava/util/HashMap;

.field public final OooOoO0:[I

.field public final OooOoOO:Ljava/util/ArrayList;

.field public OooOoo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/jh0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/w11;->OooOo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/w11;->OooOoO:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/w11;->OooOoOO:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/cmaster/cloner/w11;->OooOoo0:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooO0o0:Lcom/cmaster/cloner/jh0;

    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/cmaster/cloner/jh0;->OooOO0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/cmaster/cloner/jh0;->OooO0O0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOO0:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOO0:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/w11;->OooOO0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOO0:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/cmaster/cloner/ro0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/cmaster/cloner/z20;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v2, Lcom/cmaster/cloner/t21;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_0
    iget-object v2, v2, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :cond_2
    move-object v2, v3

    .line 88
    :goto_1
    iput-object v2, v1, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_2
    sget-object v2, Lcom/cmaster/cloner/hs1;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-array v5, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v2, v4

    .line 109
    :goto_3
    iput v2, v1, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 110
    .line 111
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooO0OO:Lcom/cmaster/cloner/ro0;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/cmaster/cloner/jh0;->OooOOOo:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean p2, p2, Lcom/cmaster/cloner/jh0;->OooO:Z

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance p2, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/cmaster/cloner/i21;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    :try_start_1
    iget-object v2, v2, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    :cond_5
    move-object v2, v3

    .line 151
    :goto_5
    iput-object v2, v1, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v5, 0x1a

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_41

    .line 158
    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v7, v5, :cond_6

    .line 162
    .line 163
    new-instance v5, Landroid/content/pm/PackageParser$CallbackImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v5, p1}, Landroid/content/pm/PackageParser$CallbackImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/cmaster/cloner/i21;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, v1, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v2, Lcom/cmaster/cloner/i21;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, p1, v5}, Lcom/cmaster/cloner/d91;->OooOOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object p1, v3

    .line 203
    :goto_6
    iput-object p1, v1, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    if-le v7, v2, :cond_a

    .line 208
    .line 209
    sget-object v2, Lcom/cmaster/cloner/r01;->OooO00o:Ljava/lang/Class;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    sget-object v2, Lcom/cmaster/cloner/r01;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, v3, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0o0:Lcom/cmaster/cloner/jh0;

    .line 229
    .line 230
    iget-boolean p1, p1, Lcom/cmaster/cloner/jh0;->OooO0oo:Z

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    sget-object p1, Lcom/cmaster/cloner/q01;->OooO0O0:Lcom/cmaster/cloner/q01;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/q01;->OooO00o(Lcom/cmaster/cloner/w11;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_7
    iget-object p1, v1, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_40

    .line 242
    .line 243
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0Oo:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 p1, 0x40

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_2
    iget-object p2, v1, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v2, Lcom/cmaster/cloner/i21;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    sget-object v2, Lcom/cmaster/cloner/i21;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    sget-object v2, Lcom/cmaster/cloner/i21;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p2, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    .line 291
    .line 292
    :catch_2
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooOO0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v4, p1}, Lcom/cmaster/cloner/w11;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooO00o:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 p2, 0x100

    .line 307
    .line 308
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/w11;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0o:Landroid/content/pm/PackageInfo;

    .line 313
    .line 314
    new-instance p1, Lcom/cmaster/cloner/p11;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooO0OO:Lcom/cmaster/cloner/ro0;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOO0:Lcom/cmaster/cloner/z81;

    .line 322
    .line 323
    iget-object p2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/p11;-><init>(Lcom/cmaster/cloner/w11;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0O0:Lcom/cmaster/cloner/p11;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooO0OO:Lcom/cmaster/cloner/ro0;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooO:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOO0O:Lcom/cmaster/cloner/z81;

    .line 352
    .line 353
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOO0O:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/cmaster/cloner/w11;->OooO0o0:Lcom/cmaster/cloner/jh0;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/cmaster/cloner/jh0;->OooOOOo:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, p0, Lcom/cmaster/cloner/w11;->OooOO0o:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v5, v1, Lcom/cmaster/cloner/jh0;->OooO:Z

    .line 370
    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    new-instance v2, Ljava/io/File;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/cmaster/cloner/jh0;->OooOOOo:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_e
    iput-object v2, p0, Lcom/cmaster/cloner/w11;->OooOOO0:Ljava/lang/String;

    .line 385
    .line 386
    :try_start_3
    iget-object v1, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v2, Lcom/cmaster/cloner/d21;->OooOo0:Lcom/cmaster/cloner/z81;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    iget-object v2, v2, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catch_3
    :cond_f
    move-object v1, v3

    .line 402
    :goto_9
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOOO:[Ljava/lang/String;

    .line 403
    .line 404
    :try_start_4
    iget-object v1, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v2, Lcom/cmaster/cloner/d21;->OooOo00:Lcom/cmaster/cloner/z81;

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget-object v2, v2, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catch_4
    :cond_10
    move-object v1, v3

    .line 420
    :goto_a
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOOOO:[Ljava/lang/String;

    .line 421
    .line 422
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOOoo:Lcom/cmaster/cloner/z81;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 425
    .line 426
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/os/Bundle;

    .line 433
    .line 434
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOo0O:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOO0o:Lcom/cmaster/cloner/z81;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_11
    move-object v1, v3

    .line 456
    :goto_b
    iput-object v1, p0, Lcom/cmaster/cloner/w11;->OooOo0o:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0O0()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOOO0:Lcom/cmaster/cloner/z81;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 467
    .line 468
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    goto :goto_c

    .line 481
    :cond_12
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOOO:Lcom/cmaster/cloner/z81;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 490
    .line 491
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-long v1, v1

    .line 504
    goto :goto_c

    .line 505
    :cond_13
    const-wide/16 v1, 0x0

    .line 506
    .line 507
    :goto_c
    iput-wide v1, p0, Lcom/cmaster/cloner/w11;->OooOo:J

    .line 508
    .line 509
    sget-object v1, Lcom/cmaster/cloner/d21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 510
    .line 511
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    if-nez v1, :cond_14

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v5, Lcom/cmaster/cloner/l11;

    .line 537
    .line 538
    invoke-direct {v5, p1, v2}, Lcom/cmaster/cloner/l11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p1, Lcom/cmaster/cloner/p11;->OooO0o:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_15
    :goto_e
    sget-object v1, Lcom/cmaster/cloner/d21;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 548
    .line 549
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    if-nez v1, :cond_16

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1a

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v5, Lcom/cmaster/cloner/u11;

    .line 575
    .line 576
    invoke-direct {v5, p1, v2}, Lcom/cmaster/cloner/n11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lcom/cmaster/cloner/h21;->OooO00o:Ljava/lang/Class;

    .line 580
    .line 581
    if-eqz v7, :cond_17

    .line 582
    .line 583
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    sget-object v7, Lcom/cmaster/cloner/h21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 590
    .line 591
    if-eqz v7, :cond_17

    .line 592
    .line 593
    invoke-virtual {v7, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    goto :goto_10

    .line 598
    :cond_17
    move-object v7, v3

    .line 599
    :goto_10
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 600
    .line 601
    iput-object v7, v5, Lcom/cmaster/cloner/u11;->OooO0o:Landroid/content/pm/ServiceInfo;

    .line 602
    .line 603
    sget-object v7, Lcom/cmaster/cloner/z11;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 604
    .line 605
    if-eqz v7, :cond_18

    .line 606
    .line 607
    invoke-virtual {v7, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_18
    move-object v2, v3

    .line 615
    :goto_11
    invoke-static {v2}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_19

    .line 620
    .line 621
    new-instance v7, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iput-object v7, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_19

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v8, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 647
    .line 648
    new-instance v9, Lcom/cmaster/cloner/v11;

    .line 649
    .line 650
    invoke-direct {v9, v7}, Lcom/cmaster/cloner/o11;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v5, v9, Lcom/cmaster/cloner/v11;->OooO0oo:Lcom/cmaster/cloner/u11;

    .line 654
    .line 655
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_19
    iget-object v2, p1, Lcom/cmaster/cloner/p11;->OooO:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    :goto_13
    sget-object v1, Lcom/cmaster/cloner/d21;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 666
    .line 667
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    if-nez v1, :cond_1b

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_1c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v5, Lcom/cmaster/cloner/l11;

    .line 693
    .line 694
    invoke-direct {v5, p1, v2}, Lcom/cmaster/cloner/l11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, p1, Lcom/cmaster/cloner/p11;->OooO0oO:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/cmaster/cloner/n11;->OooO00o()Landroid/content/ComponentName;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_1c

    .line 707
    .line 708
    iget-object v2, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v2}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1c

    .line 715
    .line 716
    iget-object v2, p0, Lcom/cmaster/cloner/w11;->OooOoO:Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/cmaster/cloner/n11;->OooO00o()Landroid/content/ComponentName;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iget-object v5, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1d
    :goto_15
    sget-object v1, Lcom/cmaster/cloner/d21;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 729
    .line 730
    iget-object v2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    goto/16 :goto_1b

    .line 741
    .line 742
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_23

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v5, Lcom/cmaster/cloner/s11;

    .line 757
    .line 758
    invoke-direct {v5, p1, v2}, Lcom/cmaster/cloner/n11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v7, Lcom/cmaster/cloner/g21;->OooO00o:Ljava/lang/Class;

    .line 762
    .line 763
    if-eqz v7, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_1f

    .line 770
    .line 771
    sget-object v7, Lcom/cmaster/cloner/g21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 772
    .line 773
    if-eqz v7, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v7, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    goto :goto_17

    .line 780
    :cond_1f
    move-object v7, v3

    .line 781
    :goto_17
    check-cast v7, Landroid/content/pm/ProviderInfo;

    .line 782
    .line 783
    iput-object v7, v5, Lcom/cmaster/cloner/s11;->OooO0o:Landroid/content/pm/ProviderInfo;

    .line 784
    .line 785
    sget-object v7, Lcom/cmaster/cloner/g21;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 786
    .line 787
    if-eqz v7, :cond_20

    .line 788
    .line 789
    invoke-virtual {v7, v2}, Lcom/cmaster/cloner/z81;->OooO0OO(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_20

    .line 794
    .line 795
    move v7, v0

    .line 796
    goto :goto_18

    .line 797
    :cond_20
    move v7, v4

    .line 798
    :goto_18
    iput-boolean v7, v5, Lcom/cmaster/cloner/s11;->OooO0oO:Z

    .line 799
    .line 800
    sget-object v7, Lcom/cmaster/cloner/z11;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 801
    .line 802
    if-eqz v7, :cond_21

    .line 803
    .line 804
    invoke-virtual {v7, v2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/util/List;

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_21
    move-object v2, v3

    .line 812
    :goto_19
    invoke-static {v2}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_22

    .line 817
    .line 818
    new-instance v7, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iput-object v7, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_22

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    iget-object v8, v5, Lcom/cmaster/cloner/n11;->OooO0O0:Ljava/util/ArrayList;

    .line 844
    .line 845
    new-instance v9, Lcom/cmaster/cloner/t11;

    .line 846
    .line 847
    invoke-direct {v9, v7}, Lcom/cmaster/cloner/o11;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v5, v9, Lcom/cmaster/cloner/t11;->OooO0oo:Lcom/cmaster/cloner/s11;

    .line 851
    .line 852
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_22
    iget-object v2, p1, Lcom/cmaster/cloner/p11;->OooO0oo:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_23
    :goto_1b
    sget-object v0, Lcom/cmaster/cloner/d21;->OooO:Lcom/cmaster/cloner/z81;

    .line 863
    .line 864
    iget-object v1, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/util/List;

    .line 871
    .line 872
    sget-object v0, Lcom/cmaster/cloner/d21;->OooO0oo:Lcom/cmaster/cloner/z81;

    .line 873
    .line 874
    iget-object v1, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_24

    .line 887
    .line 888
    iget-object v1, p0, Lcom/cmaster/cloner/w11;->OooOoOO:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    :cond_24
    sget-object v0, Lcom/cmaster/cloner/d21;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 894
    .line 895
    iget-object v1, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/util/List;

    .line 902
    .line 903
    if-nez v0, :cond_25

    .line 904
    .line 905
    goto/16 :goto_1f

    .line 906
    .line 907
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_2b

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v2, Lcom/cmaster/cloner/q11;

    .line 922
    .line 923
    invoke-direct {v2, p1, v1}, Lcom/cmaster/cloner/n11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v5, Lcom/cmaster/cloner/f21;->OooO00o:Ljava/lang/Class;

    .line 927
    .line 928
    if-eqz v5, :cond_26

    .line 929
    .line 930
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_26

    .line 935
    .line 936
    sget-object v7, Lcom/cmaster/cloner/f21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 937
    .line 938
    if-eqz v7, :cond_26

    .line 939
    .line 940
    invoke-virtual {v7, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Landroid/content/pm/PermissionInfo;

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_26
    move-object v7, v3

    .line 948
    :goto_1d
    iput-object v7, v2, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 949
    .line 950
    if-eqz v5, :cond_27

    .line 951
    .line 952
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_27

    .line 957
    .line 958
    sget-object v5, Lcom/cmaster/cloner/f21;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 959
    .line 960
    if-eqz v5, :cond_27

    .line 961
    .line 962
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto :goto_1e

    .line 967
    :cond_27
    move-object v1, v3

    .line 968
    :goto_1e
    if-eqz v1, :cond_2a

    .line 969
    .line 970
    new-instance v5, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    sget-object v5, Lcom/cmaster/cloner/z11;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 976
    .line 977
    if-eqz v5, :cond_28

    .line 978
    .line 979
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/lang/String;

    .line 984
    .line 985
    :cond_28
    sget-object v5, Lcom/cmaster/cloner/z11;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 986
    .line 987
    if-eqz v5, :cond_29

    .line 988
    .line 989
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Landroid/os/Bundle;

    .line 994
    .line 995
    :cond_29
    sget-object v5, Lcom/cmaster/cloner/e21;->OooO00o:Ljava/lang/Class;

    .line 996
    .line 997
    if-eqz v5, :cond_2a

    .line 998
    .line 999
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_2a

    .line 1004
    .line 1005
    sget-object v5, Lcom/cmaster/cloner/e21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 1006
    .line 1007
    if-eqz v5, :cond_2a

    .line 1008
    .line 1009
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Landroid/content/pm/PermissionGroupInfo;

    .line 1014
    .line 1015
    :cond_2a
    iget-object v1, p1, Lcom/cmaster/cloner/p11;->OooOO0:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_2b
    :goto_1f
    sget-object v0, Lcom/cmaster/cloner/d21;->OooO0oO:Lcom/cmaster/cloner/z81;

    .line 1022
    .line 1023
    iget-object p2, p2, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    check-cast p2, Ljava/util/List;

    .line 1030
    .line 1031
    if-nez p2, :cond_2c

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_2e

    .line 1043
    .line 1044
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Lcom/cmaster/cloner/r11;

    .line 1049
    .line 1050
    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/n11;-><init>(Lcom/cmaster/cloner/p11;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Lcom/cmaster/cloner/e21;->OooO00o:Ljava/lang/Class;

    .line 1054
    .line 1055
    if-eqz v2, :cond_2d

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_2d

    .line 1062
    .line 1063
    sget-object v2, Lcom/cmaster/cloner/e21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2d

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_2d
    move-object v0, v3

    .line 1075
    :goto_21
    iput-object v0, v1, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 1076
    .line 1077
    iget-object v0, p1, Lcom/cmaster/cloner/p11;->OooOO0O:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_2e
    :goto_22
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0o0:Lcom/cmaster/cloner/jh0;

    .line 1084
    .line 1085
    iget-boolean p2, p1, Lcom/cmaster/cloner/jh0;->OooO0oo:Z

    .line 1086
    .line 1087
    iget-object v0, p0, Lcom/cmaster/cloner/w11;->OooO:Ljava/lang/String;

    .line 1088
    .line 1089
    if-nez p2, :cond_31

    .line 1090
    .line 1091
    invoke-virtual {p0, v4, v0}, Lcom/cmaster/cloner/w11;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w11;->OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    iput-object v0, p0, Lcom/cmaster/cloner/w11;->OooOOOo:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p2, Ljava/lang/String;

    .line 1108
    .line 1109
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOOo0:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooO0o0:Lcom/cmaster/cloner/jh0;

    .line 1112
    .line 1113
    iget-boolean p2, p2, Lcom/cmaster/cloner/jh0;->OooOO0o:Z

    .line 1114
    .line 1115
    if-eqz p2, :cond_2f

    .line 1116
    .line 1117
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w11;->OooOO0O(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOOo:Ljava/lang/String;

    .line 1122
    .line 1123
    :cond_2f
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1124
    .line 1125
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOo00:[Ljava/lang/String;

    .line 1128
    .line 1129
    sget-object p2, Lcom/cmaster/cloner/s2;->OooO:Lcom/cmaster/cloner/z81;

    .line 1130
    .line 1131
    if-eqz p2, :cond_30

    .line 1132
    .line 1133
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    move-object v3, p1

    .line 1138
    check-cast v3, Ljava/util/List;

    .line 1139
    .line 1140
    :cond_30
    if-eqz v3, :cond_3f

    .line 1141
    .line 1142
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooOo0:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_2a

    .line 1148
    .line 1149
    :cond_31
    if-nez p2, :cond_32

    .line 1150
    .line 1151
    sget-object p2, Lcom/cmaster/cloner/u21;->OooO00o:Ljava/util/HashSet;

    .line 1152
    .line 1153
    move p2, v4

    .line 1154
    goto :goto_23

    .line 1155
    :cond_32
    sget-object p2, Lcom/cmaster/cloner/u21;->OooOO0O:Ljava/util/HashSet;

    .line 1156
    .line 1157
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result p2

    .line 1161
    :goto_23
    if-nez p2, :cond_33

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_33
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooOO0o:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {p2}, Lcom/cmaster/cloner/w11;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOO0o:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-boolean p1, p1, Lcom/cmaster/cloner/jh0;->OooO:Z

    .line 1173
    .line 1174
    if-eqz p1, :cond_34

    .line 1175
    .line 1176
    new-instance p1, Ljava/io/File;

    .line 1177
    .line 1178
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooOO0o:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    :cond_34
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOOO0:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooOOO:[Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {p1}, Lcom/cmaster/cloner/eo2;->OooO0o0([Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result p1

    .line 1195
    if-nez p1, :cond_35

    .line 1196
    .line 1197
    move p1, v4

    .line 1198
    :goto_24
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooOOO:[Ljava/lang/String;

    .line 1199
    .line 1200
    array-length v0, p2

    .line 1201
    if-ge p1, v0, :cond_35

    .line 1202
    .line 1203
    aget-object v0, p2, p1

    .line 1204
    .line 1205
    invoke-static {v0}, Lcom/cmaster/cloner/w11;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    aput-object v0, p2, p1

    .line 1210
    .line 1211
    add-int/lit8 p1, p1, 0x1

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_35
    :goto_25
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/w11;->OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p2, Ljava/lang/String;

    .line 1221
    .line 1222
    iput-object p2, p0, Lcom/cmaster/cloner/w11;->OooOOOo:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p1, Ljava/lang/String;

    .line 1227
    .line 1228
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooOOo0:Ljava/lang/String;

    .line 1229
    .line 1230
    new-instance p1, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iget-object p2, p0, Lcom/cmaster/cloner/w11;->OooO0Oo:Ljava/lang/Object;

    .line 1236
    .line 1237
    sget-object v0, Lcom/cmaster/cloner/d21;->OooOOOO:Lcom/cmaster/cloner/z81;

    .line 1238
    .line 1239
    if-eqz v0, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/util/List;

    .line 1246
    .line 1247
    goto :goto_26

    .line 1248
    :cond_36
    move-object v0, v3

    .line 1249
    :goto_26
    sget-object v1, Lcom/cmaster/cloner/d21;->OooOOo:Lcom/cmaster/cloner/z81;

    .line 1250
    .line 1251
    if-eqz v1, :cond_37

    .line 1252
    .line 1253
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p2

    .line 1257
    check-cast p2, Ljava/util/List;

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_37
    move-object p2, v3

    .line 1261
    :goto_27
    invoke-static {v0}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-nez v1, :cond_38

    .line 1266
    .line 1267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_38
    invoke-static {p2}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_39

    .line 1275
    .line 1276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_39
    new-instance p2, Ljava/util/HashSet;

    .line 1280
    .line 1281
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    :goto_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-ge v4, v0, :cond_3e

    .line 1289
    .line 1290
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/String;

    .line 1295
    .line 1296
    if-nez v0, :cond_3b

    .line 1297
    .line 1298
    :cond_3a
    move-object v0, v3

    .line 1299
    goto :goto_29

    .line 1300
    :cond_3b
    new-instance v1, Ljava/io/File;

    .line 1301
    .line 1302
    const/16 v2, 0x12

    .line 1303
    .line 1304
    new-array v2, v2, [B

    .line 1305
    .line 1306
    fill-array-data v2, :array_0

    .line 1307
    .line 1308
    .line 1309
    new-array v5, v6, [B

    .line 1310
    .line 1311
    fill-array-data v5, :array_1

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const/4 v5, 0x4

    .line 1319
    new-array v5, v5, [B

    .line 1320
    .line 1321
    fill-array-data v5, :array_2

    .line 1322
    .line 1323
    .line 1324
    new-array v7, v6, [B

    .line 1325
    .line 1326
    fill-array-data v7, :array_3

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_3a

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_29
    if-eqz v0, :cond_3c

    .line 1351
    .line 1352
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_3c
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/CharSequence;

    .line 1360
    .line 1361
    const/16 v1, 0x16

    .line 1362
    .line 1363
    new-array v1, v1, [B

    .line 1364
    .line 1365
    fill-array-data v1, :array_4

    .line 1366
    .line 1367
    .line 1368
    new-array v2, v6, [B

    .line 1369
    .line 1370
    fill-array-data v2, :array_5

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_3d

    .line 1382
    .line 1383
    sget-object v0, Lcom/cmaster/cloner/j11;->OooO0O0:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1389
    .line 1390
    goto :goto_28

    .line 1391
    :cond_3e
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/w11;->OooOOO(Ljava/util/HashSet;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_3f
    :goto_2a
    iget-object p1, p0, Lcom/cmaster/cloner/w11;->OooO0o:Landroid/content/pm/PackageInfo;

    .line 1395
    .line 1396
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->gids:[I

    .line 1397
    .line 1398
    iput-object p1, p0, Lcom/cmaster/cloner/w11;->OooOoO0:[I

    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_40
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 1402
    .line 1403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    const/4 v0, 0x6

    .line 1409
    new-array v0, v0, [B

    .line 1410
    .line 1411
    fill-array-data v0, :array_6

    .line 1412
    .line 1413
    .line 1414
    new-array v1, v6, [B

    .line 1415
    .line 1416
    fill-array-data v1, :array_7

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    new-array p2, v6, [B

    .line 1430
    .line 1431
    fill-array-data p2, :array_8

    .line 1432
    .line 1433
    .line 1434
    new-array v0, v6, [B

    .line 1435
    .line 1436
    fill-array-data v0, :array_9

    .line 1437
    .line 1438
    .line 1439
    invoke-static {p2, v0, p1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw p0

    .line 1447
    :cond_41
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 1448
    .line 1449
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    new-array v0, v5, [B

    .line 1455
    .line 1456
    fill-array-data v0, :array_a

    .line 1457
    .line 1458
    .line 1459
    new-array v1, v6, [B

    .line 1460
    .line 1461
    fill-array-data v1, :array_b

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    new-array p2, v6, [B

    .line 1475
    .line 1476
    fill-array-data p2, :array_c

    .line 1477
    .line 1478
    .line 1479
    new-array v0, v6, [B

    .line 1480
    .line 1481
    fill-array-data v0, :array_d

    .line 1482
    .line 1483
    .line 1484
    invoke-static {p2, v0, p1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw p0

    .line 1492
    nop

    .line 1493
    :array_0
    .array-data 1
        0x18t
        -0x41t
        -0x25t
        -0x18t
        0x19t
        0x20t
        0x3dt
        -0x53t
        0x51t
        -0x42t
        -0x3dt
        -0xat
        0x8t
        0x32t
        0x3ft
        -0x10t
        0x5ct
        -0x1dt
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    nop

    .line 1507
    :array_1
    .array-data 1
        0x37t
        -0x34t
        -0x5et
        -0x65t
        0x6dt
        0x45t
        0x50t
        -0x7et
    .end array-data

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :array_2
    .array-data 1
        -0x56t
        0x29t
        -0x5at
        -0x9t
    .end array-data

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :array_3
    .array-data 1
        -0x7ct
        0x43t
        -0x39t
        -0x7bt
        0x44t
        -0x20t
        -0x75t
        0x1bt
    .end array-data

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :array_4
    .array-data 1
        0x6at
        0x42t
        -0x71t
        0x69t
        0x4t
        0x45t
        -0x3at
        -0x1ct
        0x6dt
        0x55t
        -0x3at
        0x2ft
        0x11t
        0x41t
        -0x29t
        -0x57t
        0x69t
        0x55t
        -0x71t
        0x26t
        0x6t
        0x4ct
    .end array-data

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    nop

    .line 1545
    :array_5
    .array-data 1
        0x5t
        0x30t
        -0x18t
        0x47t
        0x65t
        0x35t
        -0x59t
        -0x79t
    .end array-data

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :array_6
    .array-data 1
        0x6at
        -0x45t
        0x24t
        0x63t
        -0x44t
        0x7bt
    .end array-data

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    nop

    .line 1561
    :array_7
    .array-data 1
        0x1at
        -0x26t
        0x56t
        0x10t
        -0x27t
        0x5bt
        -0x60t
        0x2ct
    .end array-data

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :array_8
    .array-data 1
        -0x2ft
        -0x38t
        -0x7dt
        0x3et
        -0xat
        -0x4at
        0x2t
        0x15t
    .end array-data

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :array_9
    .array-data 1
        -0xft
        -0x52t
        -0x1et
        0x57t
        -0x66t
        -0x2dt
        0x66t
        0x34t
    .end array-data

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :array_a
    .array-data 1
        0x5et
        0x40t
        -0x51t
        -0x42t
        0x72t
        0x13t
        0x3ct
        -0x75t
        0x5ct
        0x51t
        -0x5ft
        -0x42t
        0x61t
        0x13t
        0x3ct
        -0x75t
        0x5ct
        0x40t
        -0x47t
        -0x46t
        0x74t
        0x56t
        0x7at
        -0x6ct
        0x4ft
        0x12t
    .end array-data

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    nop

    .line 1603
    :array_b
    .array-data 1
        0x3dt
        0x32t
        -0x36t
        -0x21t
        0x6t
        0x76t
        0x1ct
        -0x5t
    .end array-data

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :array_c
    .array-data 1
        -0x2ft
        -0x48t
        -0x59t
        -0x16t
        0x5et
        0x39t
        -0x7dt
        0x5at
    .end array-data

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_d
    .array-data 1
        -0xft
        -0x22t
        -0x3at
        -0x7dt
        0x32t
        0x5ct
        -0x19t
        0x7bt
    .end array-data
.end method

.method public static native OooO00o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native OooO0Oo(Lcom/cmaster/cloner/q11;I)Landroid/content/pm/PermissionInfo;
.end method


# virtual methods
.method public final native OooO(II)Landroid/content/pm/PackageInfo;
.end method

.method public final native OooO0O0(ILjava/lang/String;)Z
.end method

.method public final native OooO0OO(Lcom/cmaster/cloner/l11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooO0o(Lcom/cmaster/cloner/u11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ServiceInfo;
.end method

.method public final native OooO0o0(Lcom/cmaster/cloner/s11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ProviderInfo;
.end method

.method public final native OooO0oO(II)Landroid/content/pm/ApplicationInfo;
.end method

.method public final native OooO0oo(Landroid/content/pm/PackageInfo;ZI)Ljava/lang/String;
.end method

.method public final native OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public final native OooOO0O(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
.end method

.method public final native OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;
.end method

.method public final native OooOOO(Ljava/util/HashSet;)V
.end method

.method public final native OooOOO0(Landroid/content/pm/ApplicationInfo;II)V
.end method
