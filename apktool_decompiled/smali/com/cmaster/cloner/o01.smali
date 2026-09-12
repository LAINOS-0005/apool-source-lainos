.class public final Lcom/cmaster/cloner/o01;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/p01;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/p01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/o01;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/o01;->OooO0o0:Lcom/cmaster/cloner/p01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/o01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/o01;->OooO0o0:Lcom/cmaster/cloner/p01;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/o01;->OooO0o0:Lcom/cmaster/cloner/p01;

    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x80

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v0, Lcom/cmaster/cloner/p01;->OooO0oo:Lcom/cmaster/cloner/sv0;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v7, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    sget-object v6, Lcom/cmaster/cloner/iz;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v6, Lcom/cmaster/cloner/p2;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v6, Lcom/cmaster/cloner/p2;->OooO0o0:Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    :try_start_1
    iget-object v7, v0, Lcom/cmaster/cloner/p01;->OooO00o:Lcom/cmaster/cloner/gy2;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/cmaster/cloner/p2;->OooO0oO()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/gy2;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v6, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    const-string v7, "4w==\n"

    .line 192
    .line 193
    const-string v8, "wJyMsZqNFqQ=\n"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v6, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 200
    .line 201
    :goto_5
    iget-object v7, v6, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v6, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v8, Lcom/cmaster/cloner/p01;->OooOO0:Lcom/cmaster/cloner/n3;

    .line 222
    .line 223
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lcom/cmaster/cloner/n3;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    new-instance v8, Lcom/cmaster/cloner/p2;

    .line 232
    .line 233
    sget-object v9, Lcom/cmaster/cloner/p01;->OooOO0O:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v5, v8, Lcom/cmaster/cloner/p2;->OooO0o0:Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v8, Lcom/cmaster/cloner/p2;->OooO0oO:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v9, v8, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    sget-object v1, Lcom/cmaster/cloner/p01;->OooOO0O:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-object v3, v0, Lcom/cmaster/cloner/p01;->OooO0Oo:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 280
    .line 281
    new-instance v2, Lcom/cmaster/cloner/o01;

    .line 282
    .line 283
    invoke-direct {v2, v0, v4}, Lcom/cmaster/cloner/o01;-><init>(Lcom/cmaster/cloner/p01;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/i1;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/cmaster/cloner/o01;->OooO0o0:Lcom/cmaster/cloner/p01;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/cmaster/cloner/p01;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
