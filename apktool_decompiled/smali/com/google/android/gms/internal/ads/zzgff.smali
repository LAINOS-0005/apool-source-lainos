.class public final Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnh;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzi(Lcom/google/android/gms/internal/ads/zzgfd;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzf(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgff;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(Lcom/google/android/gms/internal/ads/zzgfd;Lcom/google/android/gms/internal/ads/zzgff;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgfi;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgun;->zzc()Lcom/google/android/gms/internal/ads/zzguj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    add-int/lit8 v8, v8, -0x1

    .line 33
    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-ne v7, v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-ne v7, v9, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 72
    .line 73
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    :goto_1
    move v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v8, v2

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_12

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_11

    .line 109
    .line 110
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x3

    .line 119
    const/4 v13, 0x4

    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    move v10, v6

    .line 123
    :cond_3
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_3
    sget v10, Lcom/google/android/gms/internal/ads/zzgpj;->zza:I

    .line 140
    .line 141
    move v10, v6

    .line 142
    :goto_4
    if-nez v10, :cond_3

    .line 143
    .line 144
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgpa;->zzb(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aget-byte v11, v10, v6

    .line 149
    .line 150
    and-int/lit16 v11, v11, 0xff

    .line 151
    .line 152
    aget-byte v14, v10, v1

    .line 153
    .line 154
    and-int/lit16 v14, v14, 0xff

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    aget-byte v15, v10, v15

    .line 158
    .line 159
    and-int/lit16 v15, v15, 0xff

    .line 160
    .line 161
    aget-byte v10, v10, v12

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0xff

    .line 164
    .line 165
    shl-int/lit8 v11, v11, 0x18

    .line 166
    .line 167
    shl-int/lit8 v14, v14, 0x10

    .line 168
    .line 169
    or-int/2addr v11, v14

    .line 170
    shl-int/lit8 v14, v15, 0x8

    .line 171
    .line 172
    or-int/2addr v11, v14

    .line 173
    or-int/2addr v10, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;

    .line 176
    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_10

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfm;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgfm;->zza()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eq v1, v11, :cond_7

    .line 205
    .line 206
    move-object v11, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v11, v10

    .line 209
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfm;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/internal/ads/zzgno;->zza(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 222
    .line 223
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgfb;IZLcom/google/android/gms/internal/ads/zzgfh;)V

    .line 234
    .line 235
    .line 236
    move/from16 v11, v17

    .line 237
    .line 238
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-class v12, Lcom/google/android/gms/internal/ads/zzgox;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfn;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzgny;->zzd(Lcom/google/android/gms/internal/ads/zzgez;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgox;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ne v12, v11, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_9
    :goto_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 278
    .line 279
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 288
    .line 289
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 298
    .line 299
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzc()Lcom/google/android/gms/internal/ads/zzguk;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Lcom/google/android/gms/internal/ads/zzgty;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgxz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzgty;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgox;->zzb()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguk;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(I)Lcom/google/android/gms/internal/ads/zzguk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(I)Lcom/google/android/gms/internal/ads/zzguk;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzguk;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgul;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zza(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzguj;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    if-nez v8, :cond_d

    .line 369
    .line 370
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v12, :cond_c

    .line 375
    .line 376
    move-object v8, v10

    .line 377
    goto :goto_9

    .line 378
    :cond_c
    const-string v0, "Primary key is not enabled"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v18

    .line 384
    :cond_d
    const-string v0, "Two primaries were set"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v18

    .line 390
    :cond_e
    :goto_9
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_f
    move-object/from16 v18, v2

    .line 400
    .line 401
    const-string v0, "Unknown key status"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v18

    .line 407
    :cond_10
    move/from16 v11, v17

    .line 408
    .line 409
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v1, "Id "

    .line 412
    .line 413
    const-string v2, " is used twice in the keyset"

    .line 414
    .line 415
    invoke-static {v11, v1, v2}, Lcom/cmaster/cloner/sj;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    move-object/from16 v18, v2

    .line 424
    .line 425
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 426
    .line 427
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v18

    .line 431
    :cond_12
    move-object/from16 v18, v2

    .line 432
    .line 433
    if-eqz v8, :cond_13

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zzb(I)Lcom/google/android/gms/internal/ads/zzguj;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgun;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzh(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 452
    .line 453
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 454
    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    invoke-direct {v2, v1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzgun;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgfh;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_13
    move-object/from16 v3, v18

    .line 462
    .line 463
    const-string v0, "No primary was set"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_14
    move-object v3, v2

    .line 470
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v3
.end method
