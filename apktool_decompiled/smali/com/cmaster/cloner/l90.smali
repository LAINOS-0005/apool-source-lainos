.class public final Lcom/cmaster/cloner/l90;
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
    iput p1, p0, Lcom/cmaster/cloner/l90;->OooO00o:I

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
    iput p2, p0, Lcom/cmaster/cloner/l90;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/g4;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    const/16 v6, -0x68

    .line 26
    .line 27
    aput-byte v6, v5, v3

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v7, v6, [B

    .line 32
    .line 33
    fill-array-data v7, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v4, v4, [B

    .line 51
    .line 52
    const/16 v5, -0x5b

    .line 53
    .line 54
    aput-byte v5, v4, v3

    .line 55
    .line 56
    new-array v5, v6, [B

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-static {v4}, Lcom/cmaster/cloner/s53;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, p1

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/g4;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, [Landroid/os/Parcelable;

    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    array-length p0, v1

    .line 102
    :goto_2
    if-ge v3, p0, :cond_5

    .line 103
    .line 104
    aget-object v0, v1, v3

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l90;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    return-void

    .line 113
    :array_0
    .array-data 1
        -0x42t
        -0x34t
        0x17t
        0x7ft
        -0x16t
        -0x78t
        0x76t
        -0x29t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 1
        -0x7dt
        -0x9t
        0x5ct
        0x30t
        -0x58t
        0x7t
        0x26t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/l90;->OooO00o:I

    .line 6
    .line 7
    const/16 v2, -0x5c

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-array v0, v3, [B

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    new-array v2, v11, [B

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v13

    .line 46
    .line 47
    check-cast v0, Landroid/database/IContentObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/cmaster/cloner/sx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/cmaster/cloner/sx1;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v1, Lcom/cmaster/cloner/sx1;->OooO00o:Lcom/cmaster/cloner/df0;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/cmaster/cloner/df0;->o000OOo0(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    return-void

    .line 72
    :pswitch_1
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v0, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v2, v0, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    aget-object v4, v2, v0

    .line 87
    .line 88
    check-cast v4, Landroid/net/Uri;

    .line 89
    .line 90
    add-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    aget-object v6, v2, v6

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v0, v9

    .line 101
    aget-object v0, v2, v0

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Landroid/database/IContentObserver;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v0, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 120
    .line 121
    invoke-interface {v0, v13, v3, v11}, Lcom/cmaster/cloner/lf0;->o0000o0o(IILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    move v0, v13

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/cmaster/cloner/sx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/cmaster/cloner/sx1;

    .line 140
    .line 141
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_2
    iget-object v0, v0, Lcom/cmaster/cloner/sx1;->OooO00o:Lcom/cmaster/cloner/df0;

    .line 149
    .line 150
    invoke-interface {v0, v4, v6, v2, v3}, Lcom/cmaster/cloner/df0;->o000ooOO(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/cmaster/cloner/d8;->OooO00o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :try_start_3
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/cmaster/cloner/u21;->OooO0oO(Landroid/content/pm/ApplicationInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_3
    :cond_2
    invoke-static {v3}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-static {v3}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    :goto_2
    array-length v0, v2

    .line 203
    if-lt v0, v8, :cond_4

    .line 204
    .line 205
    aget-object v0, v2, v7

    .line 206
    .line 207
    instance-of v0, v0, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v2, v7

    .line 216
    .line 217
    :cond_4
    :goto_3
    return-void

    .line 218
    :pswitch_2
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 219
    .line 220
    array-length v0, v2

    .line 221
    const/4 v3, 0x6

    .line 222
    if-lt v0, v3, :cond_5

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v2, v8

    .line 229
    .line 230
    :cond_5
    new-array v0, v12, [Landroid/net/Uri;

    .line 231
    .line 232
    aget-object v3, v2, v13

    .line 233
    .line 234
    instance-of v4, v3, [Landroid/net/Uri;

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    check-cast v0, [Landroid/net/Uri;

    .line 240
    .line 241
    :goto_4
    move-object v3, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    instance-of v4, v3, Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    check-cast v3, Landroid/net/Uri;

    .line 248
    .line 249
    aput-object v3, v0, v13

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    array-length v8, v3

    .line 267
    move v11, v13

    .line 268
    :goto_6
    if-ge v11, v8, :cond_8

    .line 269
    .line 270
    aget-object v14, v3, v11

    .line 271
    .line 272
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :try_start_4
    iget-object v0, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 284
    .line 285
    invoke-interface {v0, v13, v4, v15}, Lcom/cmaster/cloner/lf0;->o0000o0o(IILjava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 289
    goto :goto_7

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    move v0, v13

    .line 295
    :goto_7
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_7
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-static {v5}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_9
    aget-object v0, v2, v12

    .line 316
    .line 317
    check-cast v0, Landroid/database/IContentObserver;

    .line 318
    .line 319
    aget-object v3, v2, v9

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    if-ne v3, v8, :cond_a

    .line 334
    .line 335
    aget-object v3, v2, v6

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    :goto_9
    move/from16 v18, v12

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_a
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    if-ne v3, v8, :cond_b

    .line 353
    .line 354
    aget-object v3, v2, v6

    .line 355
    .line 356
    check-cast v3, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    move/from16 v18, v13

    .line 366
    .line 367
    :goto_a
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    move-object/from16 v16, v10

    .line 377
    .line 378
    :goto_b
    new-array v0, v13, [Landroid/net/Uri;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, [Landroid/net/Uri;

    .line 385
    .line 386
    array-length v3, v0

    .line 387
    move v5, v13

    .line 388
    :goto_c
    if-ge v5, v3, :cond_d

    .line 389
    .line 390
    aget-object v15, v0, v5

    .line 391
    .line 392
    sget-object v6, Lcom/cmaster/cloner/sx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/cmaster/cloner/sx1;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :try_start_5
    iget-object v14, v6, Lcom/cmaster/cloner/sx1;->OooO00o:Lcom/cmaster/cloner/df0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 404
    .line 405
    move/from16 v19, v4

    .line 406
    .line 407
    :try_start_6
    invoke-interface/range {v14 .. v19}, Lcom/cmaster/cloner/df0;->Oooo0OO(Landroid/net/Uri;Landroid/os/IBinder;ZII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catch_5
    move/from16 v19, v4

    .line 412
    .line 413
    :catch_6
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    move/from16 v4, v19

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_d
    invoke-static {v7}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    new-array v0, v0, [Landroid/net/Uri;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v2, v13

    .line 439
    .line 440
    :cond_f
    :goto_e
    return-void

    .line 441
    :pswitch_3
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0, v12}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 444
    .line 445
    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v2, 0x1a

    .line 449
    .line 450
    if-ge v0, v2, :cond_10

    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_10
    const-class v0, Landroid/net/NetworkCapabilities;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v0, v2, v0

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_11
    const-class v0, Landroid/os/Messenger;

    .line 471
    .line 472
    invoke-virtual {v1, v13, v0}, Lcom/cmaster/cloner/zq;->OooO0OO(ILjava/lang/Class;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge v0, v12, :cond_12

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_12
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 481
    .line 482
    aget-object v2, v2, v0

    .line 483
    .line 484
    check-cast v2, Landroid/os/Messenger;

    .line 485
    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_13
    add-int/lit8 v3, v0, 0x1

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    if-eq v5, v6, :cond_14

    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_14
    iget-object v5, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 503
    .line 504
    aget-object v3, v5, v3

    .line 505
    .line 506
    check-cast v3, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    goto/16 :goto_10

    .line 515
    .line 516
    :cond_15
    add-int/lit8 v3, v0, 0x2

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-class v7, Landroid/os/IBinder;

    .line 523
    .line 524
    if-eq v5, v7, :cond_16

    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_16
    iget-object v5, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 529
    .line 530
    aget-object v3, v5, v3

    .line 531
    .line 532
    check-cast v3, Landroid/os/IBinder;

    .line 533
    .line 534
    if-nez v3, :cond_17

    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_17
    add-int/lit8 v5, v0, 0x3

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eq v7, v6, :cond_18

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_18
    iget-object v7, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 548
    .line 549
    aget-object v5, v7, v5

    .line 550
    .line 551
    check-cast v5, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eq v5, v4, :cond_19

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_19
    add-int/lit8 v4, v0, 0x4

    .line 561
    .line 562
    iget-object v5, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 563
    .line 564
    array-length v5, v5

    .line 565
    if-le v5, v4, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v5, v6, :cond_1a

    .line 572
    .line 573
    iget-object v5, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 574
    .line 575
    aget-object v4, v5, v4

    .line 576
    .line 577
    check-cast v4, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ne v4, v12, :cond_1a

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    sub-int/2addr v0, v12

    .line 587
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0o(I)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v4, v6, :cond_1b

    .line 592
    .line 593
    iget-object v4, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 594
    .line 595
    aget-object v0, v4, v0

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eq v0, v9, :cond_1b

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1b
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :try_start_7
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 614
    .line 615
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-interface {v0, v4, v3, v2, v5}, Lcom/cmaster/cloner/af0;->o00000Oo(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;I)Landroid/net/NetworkRequest;

    .line 624
    .line 625
    .line 626
    move-result-object v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 627
    goto :goto_f

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    throw v0

    .line 630
    :catch_7
    :goto_f
    if-eqz v10, :cond_1c

    .line 631
    .line 632
    sget-object v2, Lcom/cmaster/cloner/qa0;->OooOO0O:Ljava/util/HashSet;

    .line 633
    .line 634
    monitor-enter v2

    .line 635
    :try_start_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 639
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 645
    throw v0

    .line 646
    :cond_1c
    :goto_10
    return-void

    .line 647
    :pswitch_4
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0, v12}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 650
    .line 651
    .line 652
    const-class v0, Landroid/net/NetworkRequest;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eq v0, v4, :cond_1f

    .line 659
    .line 660
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 661
    .line 662
    aget-object v0, v2, v0

    .line 663
    .line 664
    check-cast v0, Landroid/net/NetworkRequest;

    .line 665
    .line 666
    sget-object v2, Lcom/cmaster/cloner/qa0;->OooOO0O:Ljava/util/HashSet;

    .line 667
    .line 668
    monitor-enter v2

    .line 669
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1e

    .line 674
    .line 675
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 680
    .line 681
    .line 682
    :try_start_b
    iget-object v3, v3, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 683
    .line 684
    invoke-interface {v3, v0}, Lcom/cmaster/cloner/af0;->o000O0O(Landroid/net/NetworkRequest;)Z

    .line 685
    .line 686
    .line 687
    move-result v13
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 688
    :catch_8
    if-eqz v13, :cond_1d

    .line 689
    .line 690
    :try_start_c
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    :goto_11
    sget-object v1, Lcom/cmaster/cloner/qa0;->OooOO0O:Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1e
    monitor-exit v2

    .line 702
    goto :goto_13

    .line 703
    :goto_12
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 704
    throw v0

    .line 705
    :cond_1f
    :goto_13
    return-void

    .line 706
    :pswitch_5
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 707
    .line 708
    const-class v2, Landroid/content/ComponentName;

    .line 709
    .line 710
    invoke-static {v0, v2, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-ltz v2, :cond_20

    .line 715
    .line 716
    aget-object v1, v0, v2

    .line 717
    .line 718
    check-cast v1, Landroid/content/ComponentName;

    .line 719
    .line 720
    if-eqz v1, :cond_21

    .line 721
    .line 722
    new-instance v1, Landroid/content/ComponentName;

    .line 723
    .line 724
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget v4, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 729
    .line 730
    const-string v4, ""

    .line 731
    .line 732
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    aput-object v1, v0, v2

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    :goto_14
    return-void

    .line 744
    :pswitch_6
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 745
    .line 746
    array-length v2, v0

    .line 747
    if-lez v2, :cond_23

    .line 748
    .line 749
    aget-object v0, v0, v13

    .line 750
    .line 751
    instance-of v2, v0, Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    const/16 v2, 0xa

    .line 758
    .line 759
    new-array v3, v2, [B

    .line 760
    .line 761
    fill-array-data v3, :array_2

    .line 762
    .line 763
    .line 764
    new-array v4, v11, [B

    .line 765
    .line 766
    fill-array-data v4, :array_3

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_23

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    new-array v4, v2, [B

    .line 784
    .line 785
    fill-array-data v4, :array_4

    .line 786
    .line 787
    .line 788
    new-array v5, v11, [B

    .line 789
    .line 790
    fill-array-data v5, :array_5

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-int/2addr v3, v4

    .line 802
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_22

    .line 815
    .line 816
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_23

    .line 825
    .line 826
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    new-array v2, v2, [B

    .line 839
    .line 840
    fill-array-data v2, :array_6

    .line 841
    .line 842
    .line 843
    new-array v3, v11, [B

    .line 844
    .line 845
    fill-array-data v3, :array_7

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v3, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v0, v2, v13

    .line 855
    .line 856
    :cond_23
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v0, v12}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_7
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 863
    .line 864
    if-nez v0, :cond_24

    .line 865
    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    :cond_24
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move v4, v13

    .line 873
    :goto_15
    array-length v5, v0

    .line 874
    if-ge v4, v5, :cond_29

    .line 875
    .line 876
    aget-object v5, v0, v4

    .line 877
    .line 878
    instance-of v6, v5, Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v6, :cond_28

    .line 881
    .line 882
    check-cast v5, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_27

    .line 889
    .line 890
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_25

    .line 899
    .line 900
    goto/16 :goto_16

    .line 901
    .line 902
    :cond_25
    invoke-static {v2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    new-array v7, v12, [B

    .line 907
    .line 908
    const/16 v8, 0x23

    .line 909
    .line 910
    aput-byte v8, v7, v13

    .line 911
    .line 912
    new-array v8, v11, [B

    .line 913
    .line 914
    fill-array-data v8, :array_8

    .line 915
    .line 916
    .line 917
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_26

    .line 933
    .line 934
    const-string v5, ""

    .line 935
    .line 936
    invoke-static {v5}, Lcom/cmaster/cloner/s53;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    new-array v7, v12, [B

    .line 953
    .line 954
    const/16 v8, 0x7d

    .line 955
    .line 956
    aput-byte v8, v7, v13

    .line 957
    .line 958
    new-array v8, v11, [B

    .line 959
    .line 960
    fill-array-data v8, :array_9

    .line 961
    .line 962
    .line 963
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    aput-object v5, v0, v4

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_26
    invoke-static {v2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    new-array v7, v12, [B

    .line 985
    .line 986
    const/16 v8, -0x2b

    .line 987
    .line 988
    aput-byte v8, v7, v13

    .line 989
    .line 990
    new-array v8, v11, [B

    .line 991
    .line 992
    fill-array-data v8, :array_a

    .line 993
    .line 994
    .line 995
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_28

    .line 1011
    .line 1012
    new-array v5, v3, [B

    .line 1013
    .line 1014
    fill-array-data v5, :array_b

    .line 1015
    .line 1016
    .line 1017
    new-array v6, v11, [B

    .line 1018
    .line 1019
    fill-array-data v6, :array_c

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-static {v5}, Lcom/cmaster/cloner/s53;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    new-array v7, v12, [B

    .line 1043
    .line 1044
    const/16 v8, 0xf

    .line 1045
    .line 1046
    aput-byte v8, v7, v13

    .line 1047
    .line 1048
    new-array v8, v11, [B

    .line 1049
    .line 1050
    fill-array-data v8, :array_d

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    aput-object v5, v0, v4

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_27
    :goto_16
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    aput-object v5, v0, v4

    .line 1075
    .line 1076
    :cond_28
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1077
    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :cond_29
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_2c

    .line 1085
    .line 1086
    sget-object v2, Lcom/cmaster/cloner/g4;->OooO00o:Ljava/lang/Class;

    .line 1087
    .line 1088
    invoke-static {v0, v2, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-ltz v2, :cond_2a

    .line 1093
    .line 1094
    aget-object v2, v0, v2

    .line 1095
    .line 1096
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v2, v3}, Lcom/cmaster/cloner/l90;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2a
    invoke-static {}, Lcom/cmaster/cloner/v8;->OooOOo()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v0, v2, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-ltz v2, :cond_2c

    .line 1112
    .line 1113
    aget-object v0, v0, v2

    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/cmaster/cloner/v8;->OooO0oo(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v2, Lcom/cmaster/cloner/f4;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 1120
    .line 1121
    if-eqz v2, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    :cond_2b
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v10, v0}, Lcom/cmaster/cloner/l90;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_2c
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1135
    .line 1136
    .line 1137
    :goto_18
    return-void

    .line 1138
    :pswitch_8
    invoke-static {}, Lcom/cmaster/cloner/yx1;->OooO00o()Lcom/cmaster/cloner/yx1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lcom/cmaster/cloner/yx1;->OooO0O0()Lcom/cmaster/cloner/bq;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/cmaster/cloner/bq;->OooO0OO()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_2d

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 1153
    .line 1154
    const/16 v2, 0x15

    .line 1155
    .line 1156
    new-array v2, v2, [B

    .line 1157
    .line 1158
    fill-array-data v2, :array_e

    .line 1159
    .line 1160
    .line 1161
    new-array v3, v11, [B

    .line 1162
    .line 1163
    fill-array-data v3, :array_f

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2d
    return-void

    .line 1178
    :pswitch_9
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1179
    .line 1180
    const-class v1, Landroid/content/ComponentName;

    .line 1181
    .line 1182
    invoke-static {v0, v1, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eq v1, v4, :cond_2e

    .line 1187
    .line 1188
    aget-object v2, v0, v1

    .line 1189
    .line 1190
    check-cast v2, Landroid/content/ComponentName;

    .line 1191
    .line 1192
    new-instance v3, Landroid/content/ComponentName;

    .line 1193
    .line 1194
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    aput-object v3, v0, v1

    .line 1206
    .line 1207
    :cond_2e
    return-void

    .line 1208
    :pswitch_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-static {v2, v12}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Lcom/cmaster/cloner/y51;->OooO00o:Ljava/lang/Class;

    .line 1218
    .line 1219
    if-eqz v2, :cond_34

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eq v2, v4, :cond_34

    .line 1226
    .line 1227
    iget-object v3, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1228
    .line 1229
    aget-object v2, v3, v2

    .line 1230
    .line 1231
    sget-object v3, Lcom/cmaster/cloner/y51;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 1232
    .line 1233
    if-eqz v3, :cond_2f

    .line 1234
    .line 1235
    invoke-virtual {v3, v13, v2}, Lcom/cmaster/cloner/z81;->OooO0oO(ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2f
    sget-object v3, Lcom/cmaster/cloner/y51;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 1239
    .line 1240
    if-eqz v3, :cond_30

    .line 1241
    .line 1242
    invoke-virtual {v3, v2, v10}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_30
    sget-object v3, Lcom/cmaster/cloner/y51;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 1246
    .line 1247
    if-eqz v3, :cond_31

    .line 1248
    .line 1249
    invoke-virtual {v3, v2, v10}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_31
    sget-object v3, Lcom/cmaster/cloner/y51;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 1253
    .line 1254
    if-eqz v3, :cond_32

    .line 1255
    .line 1256
    invoke-virtual {v3, v2, v10}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_32
    sget-object v3, Lcom/cmaster/cloner/y51;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 1260
    .line 1261
    if-eqz v3, :cond_34

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1268
    .line 1269
    const/16 v7, 0x24

    .line 1270
    .line 1271
    if-lt v6, v7, :cond_33

    .line 1272
    .line 1273
    const v6, -0x10001

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v5, v6

    .line 1277
    :cond_33
    invoke-virtual {v3, v5, v2}, Lcom/cmaster/cloner/z81;->OooO0oO(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_34
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO0O0()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_36

    .line 1288
    .line 1289
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO()V

    .line 1290
    .line 1291
    .line 1292
    sget-object v2, Lcom/cmaster/cloner/fa0;->OooO00o:Ljava/lang/Class;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eq v2, v4, :cond_36

    .line 1299
    .line 1300
    iget-object v3, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1301
    .line 1302
    aget-object v2, v3, v2

    .line 1303
    .line 1304
    sget-object v3, Lcom/cmaster/cloner/fa0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 1305
    .line 1306
    if-eqz v3, :cond_35

    .line 1307
    .line 1308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    filled-new-array {v0, v4, v0}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v3, v2, v0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_35
    const-wide/16 v2, -0x1

    .line 1320
    .line 1321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_36
    return-void

    .line 1329
    :pswitch_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 1350
    .line 1351
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_e
    new-array v0, v13, [I

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_f
    const-class v0, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    const-class v3, Landroid/content/Intent;

    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    const-class v4, Landroid/os/Bundle;

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Landroid/os/IBinder;

    .line 1387
    .line 1388
    invoke-static {v5}, Lcom/cmaster/cloner/yo0;->OooO00o(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Lcom/cmaster/cloner/n2;

    .line 1393
    .line 1394
    if-nez v5, :cond_37

    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_37
    iget v15, v5, Lcom/cmaster/cloner/n2;->OooO0Oo:I

    .line 1398
    .line 1399
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    iget-object v6, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1404
    .line 1405
    aget-object v0, v6, v0

    .line 1406
    .line 1407
    move-object v14, v0

    .line 1408
    check-cast v14, Ljava/lang/String;

    .line 1409
    .line 1410
    aget-object v0, v6, v3

    .line 1411
    .line 1412
    move-object/from16 v16, v0

    .line 1413
    .line 1414
    check-cast v16, Landroid/content/Intent;

    .line 1415
    .line 1416
    add-int/2addr v3, v12

    .line 1417
    aget-object v0, v6, v3

    .line 1418
    .line 1419
    move-object/from16 v17, v0

    .line 1420
    .line 1421
    check-cast v17, Ljava/lang/String;

    .line 1422
    .line 1423
    aget-object v0, v6, v4

    .line 1424
    .line 1425
    move-object/from16 v18, v0

    .line 1426
    .line 1427
    check-cast v18, Landroid/os/Bundle;

    .line 1428
    .line 1429
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1430
    .line 1431
    .line 1432
    move-result v19

    .line 1433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    :try_start_d
    iget-object v13, v5, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1437
    .line 1438
    invoke-interface/range {v13 .. v19}, Lcom/cmaster/cloner/af0;->o0000oOO(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9

    .line 1442
    goto :goto_19

    .line 1443
    :catch_9
    move-exception v0

    .line 1444
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_1a
    return-void

    .line 1455
    :pswitch_10
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Landroid/os/IBinder;

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/cmaster/cloner/yo0;->OooO00o(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lcom/cmaster/cloner/n2;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1472
    .line 1473
    if-eqz v0, :cond_3b

    .line 1474
    .line 1475
    if-nez v2, :cond_38

    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_38
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0OO()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_39

    .line 1483
    .line 1484
    invoke-static {v2}, Lcom/cmaster/cloner/ys;->OooOoO0(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_1b

    .line 1489
    :cond_39
    iget v0, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 1490
    .line 1491
    :goto_1b
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/kx1;->OooO0Oo(I)Lcom/cmaster/cloner/n2;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-nez v0, :cond_3a

    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1c

    .line 1505
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/n2;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_3b
    :goto_1c
    return-void

    .line 1512
    :pswitch_11
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Landroid/os/IBinder;

    .line 1517
    .line 1518
    invoke-static {v0}, Lcom/cmaster/cloner/yo0;->OooO00o(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lcom/cmaster/cloner/n2;

    .line 1523
    .line 1524
    if-nez v0, :cond_3c

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_1d

    .line 1530
    :cond_3c
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget v0, v0, Lcom/cmaster/cloner/n2;->OooO0Oo:I

    .line 1535
    .line 1536
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    :try_start_e
    iget-object v1, v1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1544
    .line 1545
    invoke-interface {v1, v0, v2}, Lcom/cmaster/cloner/af0;->o000o0oO(II)Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_a

    .line 1546
    .line 1547
    .line 1548
    :catch_a
    :goto_1d
    return-void

    .line 1549
    :pswitch_12
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_3d

    .line 1556
    .line 1557
    goto :goto_1e

    .line 1558
    :cond_3d
    move v6, v9

    .line 1559
    :goto_1e
    add-int/lit8 v2, v6, 0x1

    .line 1560
    .line 1561
    add-int/lit8 v3, v6, 0x2

    .line 1562
    .line 1563
    add-int/lit8 v4, v6, 0x3

    .line 1564
    .line 1565
    add-int/lit8 v7, v6, 0x4

    .line 1566
    .line 1567
    add-int/lit8 v8, v6, 0x5

    .line 1568
    .line 1569
    add-int/lit8 v9, v6, 0x6

    .line 1570
    .line 1571
    add-int/lit8 v14, v6, 0x7

    .line 1572
    .line 1573
    aget-object v12, v0, v12

    .line 1574
    .line 1575
    aget-object v15, v0, v6

    .line 1576
    .line 1577
    move-object/from16 v18, v15

    .line 1578
    .line 1579
    check-cast v18, Landroid/content/Intent;

    .line 1580
    .line 1581
    aget-object v2, v0, v2

    .line 1582
    .line 1583
    check-cast v2, Ljava/lang/String;

    .line 1584
    .line 1585
    aget-object v3, v0, v3

    .line 1586
    .line 1587
    move-object/from16 v19, v3

    .line 1588
    .line 1589
    check-cast v19, Landroid/os/IBinder;

    .line 1590
    .line 1591
    aget-object v3, v0, v4

    .line 1592
    .line 1593
    move-object/from16 v20, v3

    .line 1594
    .line 1595
    check-cast v20, Ljava/lang/String;

    .line 1596
    .line 1597
    aget-object v3, v0, v7

    .line 1598
    .line 1599
    check-cast v3, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v21

    .line 1605
    aget-object v3, v0, v14

    .line 1606
    .line 1607
    move-object/from16 v22, v3

    .line 1608
    .line 1609
    check-cast v22, Landroid/os/Bundle;

    .line 1610
    .line 1611
    aget-object v3, v0, v8

    .line 1612
    .line 1613
    check-cast v3, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v23

    .line 1619
    aget-object v3, v0, v9

    .line 1620
    .line 1621
    check-cast v3, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v24

    .line 1627
    new-instance v3, Landroid/content/Intent;

    .line 1628
    .line 1629
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    instance-of v4, v12, Landroid/os/IInterface;

    .line 1633
    .line 1634
    if-eqz v4, :cond_3e

    .line 1635
    .line 1636
    check-cast v12, Landroid/os/IInterface;

    .line 1637
    .line 1638
    goto :goto_1f

    .line 1639
    :cond_3e
    instance-of v4, v12, Landroid/content/IntentSender;

    .line 1640
    .line 1641
    if-eqz v4, :cond_42

    .line 1642
    .line 1643
    check-cast v12, Landroid/content/IntentSender;

    .line 1644
    .line 1645
    sget-object v4, Lcom/cmaster/cloner/hj0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 1646
    .line 1647
    if-eqz v4, :cond_3f

    .line 1648
    .line 1649
    invoke-virtual {v4, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Landroid/os/IInterface;

    .line 1654
    .line 1655
    move-object v12, v4

    .line 1656
    goto :goto_1f

    .line 1657
    :cond_3f
    move-object v12, v10

    .line 1658
    :goto_1f
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    sget-object v4, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 1666
    .line 1667
    if-eqz v4, :cond_40

    .line 1668
    .line 1669
    iget-object v10, v4, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 1670
    .line 1671
    :cond_40
    move-object/from16 v25, v10

    .line 1672
    .line 1673
    new-instance v16, Lcom/cmaster/cloner/gj0;

    .line 1674
    .line 1675
    invoke-interface {v12}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v17

    .line 1679
    invoke-direct/range {v16 .. v25}, Lcom/cmaster/cloner/gj0;-><init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;IILcom/cmaster/cloner/o0OO000;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v4, v16

    .line 1683
    .line 1684
    new-array v5, v5, [B

    .line 1685
    .line 1686
    fill-array-data v5, :array_10

    .line 1687
    .line 1688
    .line 1689
    new-array v7, v11, [B

    .line 1690
    .line 1691
    fill-array-data v7, :array_11

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v16

    .line 1705
    const/16 v26, 0x0

    .line 1706
    .line 1707
    move-object/from16 v17, v12

    .line 1708
    .line 1709
    move-object/from16 v25, v22

    .line 1710
    .line 1711
    move/from16 v22, v21

    .line 1712
    .line 1713
    move-object/from16 v21, v20

    .line 1714
    .line 1715
    move-object/from16 v20, v19

    .line 1716
    .line 1717
    move-object/from16 v19, v2

    .line 1718
    .line 1719
    invoke-virtual/range {v16 .. v26}, Lcom/cmaster/cloner/kx1;->OooO0o0(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Landroid/os/IInterface;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_41

    .line 1724
    .line 1725
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_20

    .line 1733
    :cond_41
    aput-object v3, v0, v6

    .line 1734
    .line 1735
    :cond_42
    :goto_20
    return-void

    .line 1736
    :pswitch_13
    const-class v0, [Landroid/content/Intent;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    add-int/lit8 v3, v0, 0x1

    .line 1743
    .line 1744
    iget-object v4, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1745
    .line 1746
    aget-object v5, v4, v0

    .line 1747
    .line 1748
    move-object v9, v5

    .line 1749
    check-cast v9, [Landroid/content/Intent;

    .line 1750
    .line 1751
    add-int/lit8 v5, v0, 0x2

    .line 1752
    .line 1753
    aget-object v3, v4, v3

    .line 1754
    .line 1755
    move-object v10, v3

    .line 1756
    check-cast v10, [Ljava/lang/String;

    .line 1757
    .line 1758
    add-int/2addr v0, v6

    .line 1759
    aget-object v3, v4, v5

    .line 1760
    .line 1761
    move-object v11, v3

    .line 1762
    check-cast v11, Landroid/os/IBinder;

    .line 1763
    .line 1764
    aget-object v0, v4, v0

    .line 1765
    .line 1766
    move-object v12, v0

    .line 1767
    check-cast v12, Landroid/os/Bundle;

    .line 1768
    .line 1769
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1774
    .line 1775
    .line 1776
    move-result v13

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    :try_start_f
    iget-object v7, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1781
    .line 1782
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    invoke-interface/range {v7 .. v13}, Lcom/cmaster/cloner/af0;->OoooO0(Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b

    .line 1790
    goto :goto_21

    .line 1791
    :catch_b
    move-exception v0

    .line 1792
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_21
    if-nez v2, :cond_43

    .line 1796
    .line 1797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_43
    return-void

    .line 1805
    :pswitch_14
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1806
    .line 1807
    aget-object v1, v0, v12

    .line 1808
    .line 1809
    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    sget-object v4, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 1820
    .line 1821
    iget-object v4, v4, Lcom/cmaster/cloner/o0OO0O0;->OooO0oO:Landroid/app/Application;

    .line 1822
    .line 1823
    if-nez v4, :cond_44

    .line 1824
    .line 1825
    goto :goto_22

    .line 1826
    :cond_44
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-nez v2, :cond_45

    .line 1831
    .line 1832
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    if-lez v5, :cond_45

    .line 1849
    .line 1850
    invoke-static {v2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    new-array v6, v12, [B

    .line 1855
    .line 1856
    const/16 v7, -0x25

    .line 1857
    .line 1858
    aput-byte v7, v6, v13

    .line 1859
    .line 1860
    new-array v7, v11, [B

    .line 1861
    .line 1862
    fill-array-data v7, :array_12

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    add-int/2addr v5, v12

    .line 1873
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    new-array v5, v12, [B

    .line 1877
    .line 1878
    const/16 v6, 0x77

    .line 1879
    .line 1880
    aput-byte v6, v5, v13

    .line 1881
    .line 1882
    new-array v6, v11, [B

    .line 1883
    .line 1884
    fill-array-data v6, :array_13

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5, v6, v2}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    :cond_45
    if-nez v3, :cond_46

    .line 1892
    .line 1893
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    if-eqz v4, :cond_46

    .line 1906
    .line 1907
    :try_start_10
    invoke-static {v4}, Lcom/cmaster/cloner/hr2;->OooO00o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1911
    :catch_c
    move-object v3, v10

    .line 1912
    :cond_46
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    invoke-direct {v4, v2, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1919
    .line 1920
    .line 1921
    aput-object v4, v0, v12

    .line 1922
    .line 1923
    :goto_22
    return-void

    .line 1924
    :pswitch_15
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-static {v0, v12}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_16
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    aget-object v0, v0, v13

    .line 1940
    .line 1941
    check-cast v0, Landroid/os/IBinder;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    :try_start_11
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    iget-object v2, v2, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 1951
    .line 1952
    invoke-interface {v2, v0, v3}, Lcom/cmaster/cloner/af0;->o000OoOO(Landroid/os/IBinder;I)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 1956
    goto :goto_23

    .line 1957
    :catch_d
    move-exception v0

    .line 1958
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 1959
    .line 1960
    .line 1961
    :goto_23
    if-eqz v13, :cond_47

    .line 1962
    .line 1963
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_47
    return-void

    .line 1969
    :pswitch_17
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 1970
    .line 1971
    aget-object v2, v0, v13

    .line 1972
    .line 1973
    check-cast v2, Landroid/os/IBinder;

    .line 1974
    .line 1975
    aget-object v0, v0, v12

    .line 1976
    .line 1977
    instance-of v3, v0, Landroid/content/Intent;

    .line 1978
    .line 1979
    if-eqz v3, :cond_48

    .line 1980
    .line 1981
    check-cast v0, Landroid/content/Intent;

    .line 1982
    .line 1983
    move-object v3, v0

    .line 1984
    move-object v0, v10

    .line 1985
    goto :goto_24

    .line 1986
    :cond_48
    instance-of v3, v0, Landroid/os/IBinder;

    .line 1987
    .line 1988
    if-eqz v3, :cond_49

    .line 1989
    .line 1990
    check-cast v0, Landroid/os/IBinder;

    .line 1991
    .line 1992
    move-object v3, v10

    .line 1993
    goto :goto_24

    .line 1994
    :cond_49
    move-object v0, v10

    .line 1995
    move-object v3, v0

    .line 1996
    :goto_24
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    :try_start_12
    iget-object v4, v4, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2004
    .line 2005
    invoke-interface {v4, v2, v0, v3, v13}, Lcom/cmaster/cloner/af0;->o00oO0O(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2006
    .line 2007
    .line 2008
    goto :goto_25

    .line 2009
    :catch_e
    move-exception v0

    .line 2010
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_25
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :pswitch_18
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2018
    .line 2019
    aget-object v2, v0, v13

    .line 2020
    .line 2021
    check-cast v2, Landroid/content/ComponentName;

    .line 2022
    .line 2023
    aget-object v3, v0, v12

    .line 2024
    .line 2025
    check-cast v3, Landroid/os/IBinder;

    .line 2026
    .line 2027
    aget-object v0, v0, v9

    .line 2028
    .line 2029
    check-cast v0, Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v2, :cond_4a

    .line 2036
    .line 2037
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    :try_start_13
    iget-object v4, v4, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2049
    .line 2050
    invoke-interface {v4, v2, v3, v0, v5}, Lcom/cmaster/cloner/af0;->o000o0OO(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 2054
    goto :goto_26

    .line 2055
    :catch_f
    move-exception v0

    .line 2056
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2057
    .line 2058
    .line 2059
    :goto_26
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_4a
    return-void

    .line 2067
    :pswitch_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2072
    .line 2073
    aget-object v3, v0, v12

    .line 2074
    .line 2075
    check-cast v3, Landroid/content/Intent;

    .line 2076
    .line 2077
    aget-object v0, v0, v9

    .line 2078
    .line 2079
    check-cast v0, Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    :try_start_14
    iget-object v5, v5, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2093
    .line 2094
    sget-object v6, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 2095
    .line 2096
    if-eqz v6, :cond_4b

    .line 2097
    .line 2098
    iget-object v6, v6, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 2099
    .line 2100
    goto :goto_27

    .line 2101
    :cond_4b
    move-object v6, v10

    .line 2102
    :goto_27
    invoke-interface {v5, v6, v3, v0, v4}, Lcom/cmaster/cloner/af0;->OooOo0o(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 2106
    goto :goto_28

    .line 2107
    :catch_10
    move-exception v0

    .line 2108
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2109
    .line 2110
    .line 2111
    move v0, v13

    .line 2112
    :goto_28
    const/4 v4, -0x2

    .line 2113
    if-eq v0, v4, :cond_4c

    .line 2114
    .line 2115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_2b

    .line 2123
    :cond_4c
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    :try_start_15
    iget-object v0, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 2131
    .line 2132
    invoke-interface {v0, v13, v3}, Lcom/cmaster/cloner/lf0;->o000OOO(ILandroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 2136
    goto :goto_29

    .line 2137
    :catch_11
    move-exception v0

    .line 2138
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 2139
    .line 2140
    .line 2141
    :goto_29
    invoke-static {v10}, Lcom/cmaster/cloner/mz2;->OooO0O0(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ApplicationInfo;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-eqz v0, :cond_4e

    .line 2146
    .line 2147
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2148
    .line 2149
    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 2150
    .line 2151
    if-nez v3, :cond_4d

    .line 2152
    .line 2153
    goto :goto_2a

    .line 2154
    :cond_4d
    invoke-static {v0}, Lcom/cmaster/cloner/u21;->OooO0oO(Landroid/content/pm/ApplicationInfo;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_4f

    .line 2159
    .line 2160
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2b

    .line 2164
    :cond_4e
    :goto_2a
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_4f
    :goto_2b
    return-void

    .line 2168
    :pswitch_1a
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2169
    .line 2170
    aget-object v2, v0, v13

    .line 2171
    .line 2172
    move-object v15, v2

    .line 2173
    check-cast v15, Landroid/content/ComponentName;

    .line 2174
    .line 2175
    aget-object v2, v0, v12

    .line 2176
    .line 2177
    move-object/from16 v16, v2

    .line 2178
    .line 2179
    check-cast v16, Landroid/os/IBinder;

    .line 2180
    .line 2181
    aget-object v2, v0, v9

    .line 2182
    .line 2183
    check-cast v2, Ljava/lang/Integer;

    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v17

    .line 2189
    aget-object v2, v0, v6

    .line 2190
    .line 2191
    move-object/from16 v18, v2

    .line 2192
    .line 2193
    check-cast v18, Landroid/app/Notification;

    .line 2194
    .line 2195
    aget-object v2, v0, v7

    .line 2196
    .line 2197
    instance-of v3, v2, Ljava/lang/Integer;

    .line 2198
    .line 2199
    if-eqz v3, :cond_50

    .line 2200
    .line 2201
    check-cast v2, Ljava/lang/Integer;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    :goto_2c
    move/from16 v19, v2

    .line 2208
    .line 2209
    goto :goto_2d

    .line 2210
    :cond_50
    check-cast v2, Ljava/lang/Boolean;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    goto :goto_2c

    .line 2217
    :goto_2d
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0OO()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_51

    .line 2222
    .line 2223
    aget-object v2, v0, v8

    .line 2224
    .line 2225
    instance-of v3, v2, Ljava/lang/Integer;

    .line 2226
    .line 2227
    if-eqz v3, :cond_51

    .line 2228
    .line 2229
    check-cast v2, Ljava/lang/Integer;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    move/from16 v20, v2

    .line 2236
    .line 2237
    goto :goto_2e

    .line 2238
    :cond_51
    move/from16 v20, v13

    .line 2239
    .line 2240
    :goto_2e
    const-class v2, Landroid/os/IBinder;

    .line 2241
    .line 2242
    invoke-static {v0, v2, v13}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 2243
    .line 2244
    .line 2245
    if-eqz v18, :cond_52

    .line 2246
    .line 2247
    invoke-static/range {v18 .. v18}, Lcom/cmaster/cloner/ic0;->OooOOO(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_52
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    :try_start_16
    iget-object v14, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2258
    .line 2259
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 2260
    .line 2261
    .line 2262
    move-result v21

    .line 2263
    invoke-interface/range {v14 .. v21}, Lcom/cmaster/cloner/af0;->o00000O0(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;III)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2f

    .line 2267
    :catch_12
    move-exception v0

    .line 2268
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2269
    .line 2270
    .line 2271
    :goto_2f
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_1b
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2276
    .line 2277
    aget-object v0, v2, v13

    .line 2278
    .line 2279
    move-object v3, v0

    .line 2280
    check-cast v3, Landroid/os/IBinder;

    .line 2281
    .line 2282
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    :try_start_17
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2290
    .line 2291
    invoke-interface {v0, v3}, Lcom/cmaster/cloner/af0;->o0000ooO(Landroid/os/IBinder;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 2295
    goto :goto_30

    .line 2296
    :catch_13
    move-exception v0

    .line 2297
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2298
    .line 2299
    .line 2300
    :goto_30
    if-eqz v13, :cond_53

    .line 2301
    .line 2302
    aget-object v0, v2, v12

    .line 2303
    .line 2304
    check-cast v0, Ljava/lang/Integer;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    aget-object v4, v2, v9

    .line 2311
    .line 2312
    check-cast v4, Ljava/lang/Integer;

    .line 2313
    .line 2314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    aget-object v2, v2, v6

    .line 2319
    .line 2320
    check-cast v2, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    :try_start_18
    iget-object v5, v5, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 2334
    .line 2335
    invoke-interface {v5, v3, v0, v4, v2}, Lcom/cmaster/cloner/af0;->Oooo000(Landroid/os/IBinder;III)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 2336
    .line 2337
    .line 2338
    goto :goto_31

    .line 2339
    :catch_14
    move-exception v0

    .line 2340
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_31
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_53
    return-void

    .line 2347
    :pswitch_1c
    iget-object v0, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2348
    .line 2349
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oO()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    aget-object v2, v0, v2

    .line 2354
    .line 2355
    move-object v15, v2

    .line 2356
    check-cast v15, Landroid/os/IInterface;

    .line 2357
    .line 2358
    const-class v2, Ljava/lang/Integer;

    .line 2359
    .line 2360
    invoke-static {v0, v2, v12}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    add-int/lit8 v3, v2, 0x1

    .line 2365
    .line 2366
    aget-object v4, v0, v3

    .line 2367
    .line 2368
    move-object/from16 v16, v4

    .line 2369
    .line 2370
    check-cast v16, Landroid/content/Intent;

    .line 2371
    .line 2372
    add-int/2addr v2, v9

    .line 2373
    aget-object v2, v0, v2

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/String;

    .line 2376
    .line 2377
    array-length v4, v0

    .line 2378
    sub-int/2addr v4, v12

    .line 2379
    aget-object v4, v0, v4

    .line 2380
    .line 2381
    move-object/from16 v22, v4

    .line 2382
    .line 2383
    check-cast v22, Landroid/os/Bundle;

    .line 2384
    .line 2385
    array-length v4, v0

    .line 2386
    sub-int/2addr v4, v9

    .line 2387
    aget-object v6, v0, v4

    .line 2388
    .line 2389
    instance-of v6, v6, Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v6, :cond_54

    .line 2392
    .line 2393
    aput-object v10, v0, v4

    .line 2394
    .line 2395
    :cond_54
    const-class v4, Landroid/os/IInterface;

    .line 2396
    .line 2397
    invoke-static {v0, v4, v9}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    if-ltz v4, :cond_55

    .line 2402
    .line 2403
    aget-object v4, v0, v4

    .line 2404
    .line 2405
    check-cast v4, Landroid/os/IInterface;

    .line 2406
    .line 2407
    goto :goto_32

    .line 2408
    :cond_55
    move-object v4, v10

    .line 2409
    :goto_32
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    sget-object v6, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 2417
    .line 2418
    if-eqz v6, :cond_56

    .line 2419
    .line 2420
    iget-object v10, v6, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 2421
    .line 2422
    :cond_56
    move-object/from16 v25, v10

    .line 2423
    .line 2424
    move-object/from16 v18, v16

    .line 2425
    .line 2426
    new-instance v16, Lcom/cmaster/cloner/gj0;

    .line 2427
    .line 2428
    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v17

    .line 2432
    const/16 v23, 0x0

    .line 2433
    .line 2434
    const/16 v24, 0x0

    .line 2435
    .line 2436
    const/16 v19, 0x0

    .line 2437
    .line 2438
    const/16 v20, 0x0

    .line 2439
    .line 2440
    const/16 v21, 0x0

    .line 2441
    .line 2442
    invoke-direct/range {v16 .. v25}, Lcom/cmaster/cloner/gj0;-><init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;IILcom/cmaster/cloner/o0OO000;)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v6, v16

    .line 2446
    .line 2447
    new-instance v7, Landroid/content/Intent;

    .line 2448
    .line 2449
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 2450
    .line 2451
    .line 2452
    new-array v5, v5, [B

    .line 2453
    .line 2454
    fill-array-data v5, :array_14

    .line 2455
    .line 2456
    .line 2457
    new-array v8, v11, [B

    .line 2458
    .line 2459
    fill-array-data v8, :array_15

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v14

    .line 2473
    move-object/from16 v23, v22

    .line 2474
    .line 2475
    const/16 v22, 0x0

    .line 2476
    .line 2477
    move-object/from16 v16, v18

    .line 2478
    .line 2479
    const/16 v18, 0x0

    .line 2480
    .line 2481
    const/16 v20, -0x1

    .line 2482
    .line 2483
    move-object/from16 v17, v2

    .line 2484
    .line 2485
    move-object/from16 v24, v4

    .line 2486
    .line 2487
    invoke-virtual/range {v14 .. v24}, Lcom/cmaster/cloner/kx1;->OooO0o0(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Landroid/os/IInterface;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v2

    .line 2491
    if-eqz v2, :cond_57

    .line 2492
    .line 2493
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_33

    .line 2501
    :cond_57
    aput-object v7, v0, v3

    .line 2502
    .line 2503
    :goto_33
    return-void

    .line 2504
    nop

    .line 2505
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

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :array_0
    .array-data 1
        -0x1at
        -0x75t
        0x70t
        0x7et
        -0x4ft
        0x2ft
        -0x56t
    .end array-data

    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    :array_1
    .array-data 1
        -0x6dt
        -0x1bt
        0x1bt
        0x10t
        -0x22t
        0x58t
        -0x3ct
        -0x5et
    .end array-data

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :array_2
    .array-data 1
        0x3ct
        -0x24t
        -0x19t
        -0xat
        -0xdt
        0x6bt
        -0x70t
        0x2ct
        0x56t
        -0x27t
    .end array-data

    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    nop

    .line 2593
    :array_3
    .array-data 1
        0x1ft
        -0x77t
        -0x4ct
        -0x4dt
        -0x5ft
        0x34t
        -0x2dt
        0x60t
    .end array-data

    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :array_4
    .array-data 1
        0x38t
        -0xet
        -0x24t
        0x6ct
        0x4t
        -0x48t
        -0x6bt
        -0x67t
        0x52t
        -0x9t
    .end array-data

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    nop

    .line 2611
    :array_5
    .array-data 1
        0x1bt
        -0x59t
        -0x71t
        0x29t
        0x56t
        -0x19t
        -0x2at
        -0x2bt
    .end array-data

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :array_6
    .array-data 1
        0x4t
        0x6et
        0x43t
        0x49t
        0x25t
        -0x79t
        0x78t
        -0x51t
        0x6et
        0x6bt
    .end array-data

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    nop

    .line 2629
    :array_7
    .array-data 1
        0x27t
        0x3bt
        0x10t
        0xct
        0x77t
        -0x28t
        0x3bt
        -0x1dt
    .end array-data

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    :array_8
    .array-data 1
        0xct
        0x6ct
        -0x3ft
        0x20t
        -0x2et
        -0x2dt
        -0x4et
        -0xdt
    .end array-data

    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :array_9
    .array-data 1
        0x52t
        -0x4dt
        0x66t
        0x3bt
        -0x70t
        -0x31t
        0x9t
        -0x2bt
    .end array-data

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    :array_a
    .array-data 1
        -0xdt
        0x53t
        -0x7ft
        -0x27t
        0x19t
        0x47t
        -0x5t
        -0x63t
    .end array-data

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    :array_b
    .array-data 1
        0x7et
        0x75t
        0x2t
        -0x20t
        0x41t
        -0x22t
        0x61t
    .end array-data

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    :array_c
    .array-data 1
        0x1at
        0x10t
        0x64t
        -0x7ft
        0x34t
        -0x4et
        0x15t
        0x27t
    .end array-data

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :array_d
    .array-data 1
        0x29t
        -0x80t
        -0x2dt
        -0x38t
        -0x5at
        0x9t
        -0x60t
        0x79t
    .end array-data

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    :array_e
    .array-data 1
        0x64t
        -0x39t
        -0x1t
        0x5dt
        0x20t
        -0x40t
        0x69t
        -0x58t
        0x63t
        -0x35t
        -0xdt
        0x5dt
        0x32t
        -0x22t
        0x73t
        -0x57t
        0x62t
        -0x39t
        -0x18t
        0x7t
        0x38t
    .end array-data

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    nop

    .line 2701
    :array_f
    .array-data 1
        0x16t
        -0x58t
        -0x79t
        0x73t
        0x50t
        -0x4et
        0x6t
        -0x34t
    .end array-data

    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    :array_10
    .array-data 1
        0x10t
        -0x21t
        -0x7ft
        0x4t
        -0x73t
        0x30t
        -0x5bt
        -0x76t
        0x1ft
        -0x24t
        -0x73t
        0x4t
        -0x62t
        0x30t
        -0x50t
        -0x69t
        0x5t
        -0x19t
        -0x80t
        0xbt
        -0x73t
        0xet
    .end array-data

    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    nop

    .line 2725
    :array_11
    .array-data 1
        0x71t
        -0x48t
        -0x1ct
        0x6at
        -0x7t
        0x6ft
        -0x2bt
        -0x11t
    .end array-data

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    :array_12
    .array-data 1
        -0xdt
        -0x5dt
        -0x49t
        0x3dt
        -0x26t
        0x54t
        0x9t
        0x51t
    .end array-data

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    :array_13
    .array-data 1
        0x5et
        0x72t
        0x24t
        -0x5ct
        0x1ft
        -0x3et
        0x32t
        -0x57t
    .end array-data

    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    :array_14
    .array-data 1
        0x74t
        0x8t
        -0x26t
        0x5t
        -0x30t
        0x5t
        0x2at
        -0x10t
        0x7bt
        0xbt
        -0x2at
        0x5t
        -0x3dt
        0x5t
        0x3ft
        -0x13t
        0x61t
        0x30t
        -0x25t
        0xat
        -0x30t
        0x3bt
    .end array-data

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    nop

    .line 2765
    :array_15
    .array-data 1
        0x15t
        0x6ft
        -0x41t
        0x6bt
        -0x5ct
        0x5at
        0x5at
        -0x6bt
    .end array-data
.end method
