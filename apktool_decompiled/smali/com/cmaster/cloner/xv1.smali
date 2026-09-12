.class public final Lcom/cmaster/cloner/xv1;
.super Lcom/cmaster/cloner/i7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOO0:Lcom/cmaster/cloner/xv1;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/xf1;

.field public final OooO0o:Lcom/cmaster/cloner/sv0;

.field public final OooO0o0:Lcom/cmaster/cloner/sv0;

.field public final OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOO0:Lcom/cmaster/cloner/iw1;

.field public final OooOO0O:Lcom/cmaster/cloner/sv0;

.field public OooOO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/xv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sv0;-><init>(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Lcom/cmaster/cloner/xf1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/xf1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 41
    .line 42
    sget-object v0, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooOO0:Lcom/cmaster/cloner/iw1;

    .line 45
    .line 46
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/cmaster/cloner/xv1;->OooOO0O:Lcom/cmaster/cloner/sv0;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 54
    .line 55
    return-void
.end method

.method public static OooO0oO(Lcom/cmaster/cloner/xv1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/z02;->OooOo(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-array v3, v1, [I

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_11

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move v5, v1

    .line 22
    :goto_1
    array-length v6, v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v5, v6, :cond_10

    .line 25
    .line 26
    aget v6, v3, v5

    .line 27
    .line 28
    iget-object v8, v0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/cmaster/cloner/l2;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    monitor-enter v9

    .line 45
    :try_start_1
    iget-object v8, v0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/cmaster/cloner/l2;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Lcom/cmaster/cloner/l2;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/cmaster/cloner/xv1;->OooOO0:Lcom/cmaster/cloner/iw1;

    .line 62
    .line 63
    const-string v11, "393cCBA=\n"

    .line 64
    .line 65
    const-string v12, "/L69enT73/I=\n"

    .line 66
    .line 67
    invoke-static {v11, v12}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v6, v11}, Lcom/cmaster/cloner/iw1;->OooO00o(ILjava/lang/String;)Lcom/cmaster/cloner/wj0;

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v0, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 75
    .line 76
    invoke-direct {v8, v6, v10}, Lcom/cmaster/cloner/l2;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v10, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    :goto_2
    monitor-exit v9

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aget v9, v3, v5

    .line 101
    .line 102
    :try_start_2
    sget-object v10, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/z02;->OooOo0O(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    :goto_5
    if-nez v9, :cond_2

    .line 112
    .line 113
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_f

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v11, Lcom/cmaster/cloner/iz;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    aget v11, v3, v5

    .line 141
    .line 142
    iget-object v12, v0, Lcom/cmaster/cloner/xv1;->OooOO0:Lcom/cmaster/cloner/iw1;

    .line 143
    .line 144
    invoke-virtual {v12, v11, v10}, Lcom/cmaster/cloner/iw1;->OooO00o(ILjava/lang/String;)Lcom/cmaster/cloner/wj0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lcom/cmaster/cloner/xv1;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object v14, v12, Lcom/cmaster/cloner/wj0;->OooO00o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/cmaster/cloner/vv1;

    .line 157
    .line 158
    if-nez v13, :cond_5

    .line 159
    .line 160
    iget-object v14, v0, Lcom/cmaster/cloner/xv1;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    monitor-enter v14

    .line 163
    :try_start_3
    iget-object v13, v0, Lcom/cmaster/cloner/xv1;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    iget-object v15, v12, Lcom/cmaster/cloner/wj0;->OooO00o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lcom/cmaster/cloner/vv1;

    .line 172
    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    new-instance v13, Lcom/cmaster/cloner/vv1;

    .line 176
    .line 177
    invoke-direct {v13, v12, v11}, Lcom/cmaster/cloner/vv1;-><init>(Lcom/cmaster/cloner/wj0;I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lcom/cmaster/cloner/xv1;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    iget-object v12, v12, Lcom/cmaster/cloner/wj0;->OooO00o:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :cond_4
    :goto_7
    monitor-exit v14

    .line 191
    goto :goto_9

    .line 192
    :goto_8
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_9
    aget v11, v3, v5

    .line 195
    .line 196
    invoke-static {v1, v11, v10}, Lcom/cmaster/cloner/j73;->OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    new-instance v12, Ljava/io/File;

    .line 203
    .line 204
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    move v12, v7

    .line 218
    goto :goto_a

    .line 219
    :cond_6
    move v12, v1

    .line 220
    :goto_a
    if-nez v12, :cond_8

    .line 221
    .line 222
    aget v11, v3, v5

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    invoke-static {v12, v11, v2, v2, v10}, Lcom/cmaster/cloner/j73;->OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;

    .line 226
    .line 227
    .line 228
    aget v11, v3, v5

    .line 229
    .line 230
    invoke-static {v1, v11, v10}, Lcom/cmaster/cloner/j73;->OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    new-instance v12, Ljava/io/File;

    .line 237
    .line 238
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    move v12, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_7
    move v12, v1

    .line 254
    :cond_8
    :goto_b
    if-eqz v12, :cond_b

    .line 255
    .line 256
    iget-object v12, v13, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 257
    .line 258
    sget-object v14, Lcom/cmaster/cloner/wj0;->OooO:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    .line 266
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v14, v2}, Lcom/cmaster/cloner/wj0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v2, v14}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_9

    .line 296
    .line 297
    :try_start_4
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iget-object v15, v12, Lcom/cmaster/cloner/wj0;->OooO0O0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14, v15, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v14, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 315
    :catch_2
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v14, Lcom/cmaster/cloner/wj0;->OooOO0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v14, v2}, Lcom/cmaster/cloner/wj0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_a
    sget-object v2, Lcom/cmaster/cloner/wj0;->OooOO0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v2}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_b

    .line 339
    .line 340
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 341
    .line 342
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v14, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v12, v2, v14}, Lcom/cmaster/cloner/wj0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_c
    aget v2, v3, v5

    .line 361
    .line 362
    :try_start_5
    sget-object v12, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 363
    .line 364
    invoke-virtual {v12, v2, v10}, Lcom/cmaster/cloner/z02;->OooOoo0(ILjava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    const-string v12, "nIZ49b/ibciqqk3LkpNpyb27\n"

    .line 371
    .line 372
    const-string v14, "+f4Mh97MJIY=\n"

    .line 373
    .line 374
    invoke-static {v12, v14}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :catch_3
    :cond_c
    move v2, v1

    .line 386
    goto :goto_e

    .line 387
    :cond_d
    :goto_d
    move v2, v7

    .line 388
    :goto_e
    if-eqz v11, :cond_e

    .line 389
    .line 390
    new-instance v12, Ljava/io/File;

    .line 391
    .line 392
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393
    .line 394
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_e

    .line 404
    .line 405
    move v12, v1

    .line 406
    goto :goto_f

    .line 407
    :cond_e
    move v12, v7

    .line 408
    :goto_f
    iput-object v11, v13, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 409
    .line 410
    invoke-virtual {v13}, Lcom/cmaster/cloner/vv1;->OooO()V

    .line 411
    .line 412
    .line 413
    iput-boolean v12, v13, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 414
    .line 415
    iput-boolean v2, v13, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 416
    .line 417
    invoke-virtual {v13}, Lcom/cmaster/cloner/vv1;->OooO0oo()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iput-object v6, v8, Lcom/cmaster/cloner/l2;->OooO0oO:Ljava/util/Map;

    .line 430
    .line 431
    sget-object v2, Lcom/cmaster/cloner/j1;->OooO0OO:Lcom/cmaster/cloner/O0O0;

    .line 432
    .line 433
    new-instance v6, Lcom/cmaster/cloner/o00OOO0O;

    .line 434
    .line 435
    const/4 v7, 0x6

    .line 436
    invoke-direct {v6, v8, v7}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_10
    sget-object v1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 448
    .line 449
    new-instance v2, Lcom/cmaster/cloner/ag1;

    .line 450
    .line 451
    invoke-direct {v2, v0, v4, v7}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/i1;->execute(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    return-void
.end method
