.class public final Lcom/cmaster/cloner/oOO0Oo00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vj;
.implements Lcom/cmaster/cloner/t9;
.implements Lcom/cmaster/cloner/s41;
.implements Lcom/cmaster/cloner/my;
.implements Lcom/cmaster/cloner/f00;
.implements Lcom/cmaster/cloner/aw;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/ks1;
.implements Lcom/cmaster/cloner/fu;
.implements Lcom/cmaster/cloner/jg;


# static fields
.field public static OooO0Oo:Lcom/cmaster/cloner/App;

.field public static final OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

.field public static final synthetic OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

.field public static OooO0oO:Lcom/cmaster/cloner/oOO0Oo00;

.field public static OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 14
    .line 15
    return-void
.end method

.method public static OooOOO(Lcom/cmaster/cloner/App;)V
    .locals 8

    .line 1
    const-class v0, Lcom/cmaster/cloner/f2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/f2;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/f2;-><init>(Lcom/cmaster/cloner/App;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/cmaster/cloner/f2;->OooO0OO:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cmaster/cloner/f2;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/cmaster/cloner/f2;->OooO0OO:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    new-instance v4, Lcom/cmaster/cloner/zy1;

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Ljava/io/InputStream;

    .line 55
    .line 56
    new-instance v6, Lcom/cmaster/cloner/mc1;

    .line 57
    .line 58
    const/16 v7, 0x13

    .line 59
    .line 60
    invoke-direct {v6, p0, v7}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 64
    .line 65
    .line 66
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 67
    .line 68
    new-instance v6, Lcom/cmaster/cloner/o00OO00O;

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-direct {v6, p0, v7}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v6}, Lcom/cmaster/cloner/o91;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/cmaster/cloner/vu0;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p0}, Lcom/cmaster/cloner/o91;->OooO0oo(Ljava/lang/Class;Lcom/cmaster/cloner/aw;)V

    .line 84
    .line 85
    .line 86
    const-class p0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance v2, Lcom/cmaster/cloner/c93;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, v2}, Lcom/cmaster/cloner/o91;->OooO0oo(Ljava/lang/Class;Lcom/cmaster/cloner/aw;)V

    .line 96
    .line 97
    .line 98
    const-class p0, Lcom/cmaster/cloner/ui/RouterActivity;

    .line 99
    .line 100
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v0, Landroid/content/ComponentName;

    .line 103
    .line 104
    sget-object v2, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 107
    .line 108
    invoke-direct {v0, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/cmaster/cloner/l1;->OooO0o0:Landroid/content/ComponentName;

    .line 112
    .line 113
    sget-object p0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/cmaster/cloner/o0o0000;->OooO00o:Lcom/cmaster/cloner/sv0;

    .line 116
    .line 117
    new-instance v0, Lcom/cmaster/cloner/oOO0OOO;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/oOO0OOO;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sv0;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/cmaster/cloner/x50;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "Asia/Shanghai"

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/cmaster/cloner/x50;->OooO0Oo:Z

    .line 149
    .line 150
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object p0, v0, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 155
    .line 156
    new-instance p0, Lcom/cmaster/cloner/oO0OoOO0;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 162
    .line 163
    const-string v3, "hIAjXXfdz2iSgyMFN5rSKdPVOws/mNIq0tk+EzSf1CDe2TYMPp8=\n"

    .line 164
    .line 165
    const-string v4, "5+EOPAet4hg=\n"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 177
    .line 178
    const-string v3, "lJv7S6U0nXqCmPsT5XOAO8PO4x3tcYA4wsLmBeN2hTrEzeIc4HU=\n"

    .line 179
    .line 180
    const-string v4, "9/rWKtVEsAo=\n"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 192
    .line 193
    const-string v3, "ZGlk2XgnJ2dyamSBOGA6JjM8fI8wYjolMjB5lzFjPiUxPn2JPGI=\n"

    .line 194
    .line 195
    const-string v4, "BwhJuAhXChc=\n"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 207
    .line 208
    const-string v3, "EYJo9onaBN4HgWiuyZ0Zn0bXcKDBnxmcR9t1uMCcHZxK0XGgzJ8=\n"

    .line 209
    .line 210
    const-string v4, "cuNFl/mqKa4=\n"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 222
    .line 223
    const-string v3, "EZapUqkZkaYHlakK6V6M50bDsQThXIzkR8+0HOBej+FLwrYB7l4=\n"

    .line 224
    .line 225
    const-string v4, "cveEM9lpvNY=\n"

    .line 226
    .line 227
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Lcom/cmaster/cloner/nr0;

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/nr0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 244
    .line 245
    sput-object p0, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 246
    .line 247
    sget-object p0, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 250
    .line 251
    new-instance v0, Lcom/cmaster/cloner/oOO0OOO;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/oOO0OOO;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tb1;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lcom/cmaster/cloner/mo0;->OooO0OO:Lcom/cmaster/cloner/mo0;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/mo0;->OooO00o(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/mo0;->OooO00o(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    const p0, 0x22394

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const/4 v6, 0x7

    .line 278
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/mo0;->OooO00o(I)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    const p0, 0x18736

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const p0, 0x18330

    .line 289
    .line 290
    .line 291
    :goto_1
    if-eqz v4, :cond_4

    .line 292
    .line 293
    const/16 v6, 0x32

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move v6, v5

    .line 297
    :goto_2
    if-eqz v4, :cond_5

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/16 v5, 0xa

    .line 301
    .line 302
    :goto_3
    sget-object v4, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lcom/cmaster/cloner/nr0;

    .line 307
    .line 308
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v3, v4}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lcom/cmaster/cloner/q5;

    .line 317
    .line 318
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/q5;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v3, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v3, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/cmaster/cloner/nr0;

    .line 331
    .line 332
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v2, v3}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lcom/cmaster/cloner/r5;

    .line 341
    .line 342
    const-string v4, "ryrcH1Hi2gq5LdEMRg==\n"

    .line 343
    .line 344
    const-string v5, "3FqwfiKKhXg=\n"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v3, v4, p0, v6}, Lcom/cmaster/cloner/t5;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v2, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/cmaster/cloner/nr0;

    .line 363
    .line 364
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v0, v2}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lcom/cmaster/cloner/t5;

    .line 373
    .line 374
    const-string v4, "yH0Wy659\n"

    .line 375
    .line 376
    const-string v5, "uhhhqtwZ7w8=\n"

    .line 377
    .line 378
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-direct {v3, v4, p0, v6}, Lcom/cmaster/cloner/t5;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v2, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object p0, Lcom/cmaster/cloner/l51;->OooO0O0:Lcom/cmaster/cloner/w5;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lcom/cmaster/cloner/l51;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 399
    .line 400
    new-instance v2, Lcom/cmaster/cloner/oOO0OOO;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/oOO0OOO;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/tb1;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Lcom/cmaster/cloner/su0;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/cmaster/cloner/t01;->OooO0OO:Lcom/cmaster/cloner/t01;

    .line 414
    .line 415
    iput-object p0, v0, Lcom/cmaster/cloner/t01;->OooO0O0:Lcom/cmaster/cloner/su0;

    .line 416
    .line 417
    :cond_6
    const-class p0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string v0, "NlUnPVImg+4cbhYcYFeH5QNo\n"

    .line 424
    .line 425
    const-string v2, "Uy1TTzMI07w=\n"

    .line 426
    .line 427
    invoke-static {v0, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lcom/cmaster/cloner/no0;->OooO0o0:Lcom/cmaster/cloner/no0;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    move-object v1, v0

    .line 445
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    new-instance v0, Lcom/cmaster/cloner/w02;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/w02;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    return-void

    .line 462
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw p0
.end method

.method public static OooOOO0(Lcom/cmaster/cloner/App;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0Oo:Lcom/cmaster/cloner/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/cmaster/cloner/x7;->OooO00o:I

    .line 5
    .line 6
    sput v0, Lcom/cmaster/cloner/v7;->OooO00o:I

    .line 7
    .line 8
    const-string v0, "tVNUMP2nUsmiWUsw/aZc1LNOF33xpx3Zu11Kavu4Hdm6U1d77OR185NwHU37uEXTtVk=\n"

    .line 9
    .line 10
    const-string v1, "1jw5Hp7KM7o=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/cmaster/cloner/s51;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/s51;-><init>(Lcom/cmaster/cloner/App;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/cmaster/cloner/z02;->OooO:Lcom/cmaster/cloner/s51;

    .line 22
    .line 23
    new-instance p0, Lcom/cmaster/cloner/z02;

    .line 24
    .line 25
    const-string v0, "MLeyDzFdUUUnva0PMVxfWDaq8XETfXt7HJWF\n"

    .line 26
    .line 27
    const-string v1, "U9jfIVIwMDY=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public OooO([B)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Lcom/cmaster/cloner/j10;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/j10;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Failed to load and cache a form, error="

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0OO(Landroid/graphics/RectF;FLcom/cmaster/cloner/qa;)V
    .locals 0

    .line 1
    iget p0, p3, Lcom/cmaster/cloner/qa;->OooO0o:F

    .line 2
    .line 3
    iget p3, p3, Lcom/cmaster/cloner/qa;->OooO0Oo:F

    .line 4
    .line 5
    sub-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p0, p2

    .line 13
    sub-float/2addr p3, p0

    .line 14
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/oh1;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/oh1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0oO(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/du;)Lcom/cmaster/cloner/eu;
    .locals 2

    .line 1
    new-instance p0, Lcom/cmaster/cloner/eu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/eu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/cmaster/cloner/du;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/cmaster/cloner/du;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public OooO0oo(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->o000oOoO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/preference/Preference;->OooO0Oo:Landroid/content/Context;

    .line 12
    .line 13
    const p1, 0x7f1200f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->o000oOoO:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public OooOO0(FFFFFFF)Lcom/cmaster/cloner/qa;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v4, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v0, p4

    .line 6
    move v1, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/bq1;->OooO0Oo(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    div-float p1, p3, v0

    .line 12
    .line 13
    div-float p2, p3, v1

    .line 14
    .line 15
    mul-float p4, p5, p1

    .line 16
    .line 17
    mul-float p6, p7, p2

    .line 18
    .line 19
    new-instance p0, Lcom/cmaster/cloner/qa;

    .line 20
    .line 21
    move p5, p3

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/cmaster/cloner/qa;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;Ljava/io/File;Lcom/cmaster/cloner/j01;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    if-le p0, v1, :cond_1

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_1
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ".glide"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    move p3, p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object p1, v1

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p0

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception p0

    .line 135
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return p3

    .line 149
    :goto_4
    if-eqz p1, :cond_5

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_4
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_5
    throw p0
.end method

.method public OooOO0o(Lcom/cmaster/cloner/qa;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/cmaster/cloner/qa;->OooO0Oo:F

    .line 2
    .line 3
    iget p1, p1, Lcom/cmaster/cloner/qa;->OooO0o:F

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 2

    .line 1
    new-instance p0, Lcom/cmaster/cloner/mk1;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/mk1;-><init>(Lcom/cmaster/cloner/uu0;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
