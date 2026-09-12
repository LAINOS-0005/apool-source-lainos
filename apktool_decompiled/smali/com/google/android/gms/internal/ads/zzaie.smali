.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzael;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadw;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 24
    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 37
    .line 38
    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 40
    .line 41
    and-int/2addr v2, v8

    .line 42
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 43
    .line 44
    const/16 v10, 0x15

    .line 45
    .line 46
    const/16 v11, 0x24

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eq v9, v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v10, 0xd

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v9, v10, 0x4

    .line 64
    .line 65
    const v12, 0x56425249

    .line 66
    .line 67
    .line 68
    const v15, 0x496e666f

    .line 69
    .line 70
    .line 71
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v5, 0x58696e67

    .line 77
    .line 78
    .line 79
    if-lt v2, v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    if-ne v2, v15, :cond_4

    .line 91
    .line 92
    move v2, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v6, 0x28

    .line 99
    .line 100
    if-lt v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v12, :cond_5

    .line 110
    .line 111
    move v2, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 115
    .line 116
    if-eq v2, v12, :cond_7

    .line 117
    .line 118
    if-eq v2, v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    const/16 v20, 0x0

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaih;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 141
    .line 142
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaii;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 159
    .line 160
    if-eq v10, v3, :cond_9

    .line 161
    .line 162
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzaii;->zze:I

    .line 163
    .line 164
    if-eq v11, v3, :cond_9

    .line 165
    .line 166
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 167
    .line 168
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 169
    .line 170
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide/16 v14, -0x1

    .line 179
    .line 180
    cmp-long v11, v11, v14

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 185
    .line 186
    cmp-long v18, v11, v14

    .line 187
    .line 188
    if-eqz v18, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    add-long/2addr v11, v9

    .line 195
    cmp-long v18, v18, v11

    .line 196
    .line 197
    if-eqz v18, :cond_a

    .line 198
    .line 199
    move-wide/from16 v18, v14

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v8, "Data size mismatch between stream ("

    .line 210
    .line 211
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, ") and Xing frame ("

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, "), using Xing value."

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "Mp3Extractor"

    .line 235
    .line 236
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-wide/from16 v18, v14

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 245
    .line 246
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 247
    .line 248
    .line 249
    if-ne v2, v5, :cond_b

    .line 250
    .line 251
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaii;J)Lcom/google/android/gms/internal/ads/zzaij;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaii;->zza()J

    .line 261
    .line 262
    .line 263
    move-result-wide v25

    .line 264
    cmp-long v2, v25, v16

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    :cond_c
    move-object/from16 v2, v20

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 272
    .line 273
    cmp-long v2, v11, v18

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    add-long v7, v9, v11

    .line 278
    .line 279
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 280
    .line 281
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 282
    .line 283
    :goto_5
    int-to-long v14, v2

    .line 284
    sub-long/2addr v11, v14

    .line 285
    move-wide/from16 v28, v7

    .line 286
    .line 287
    move-wide/from16 v21, v11

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    cmp-long v2, v7, v18

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    sub-long v11, v7, v9

    .line 295
    .line 296
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 297
    .line 298
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 302
    .line 303
    const-wide/32 v23, 0x7a1200

    .line 304
    .line 305
    .line 306
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    move-wide/from16 v11, v21

    .line 311
    .line 312
    move-object/from16 v2, v27

    .line 313
    .line 314
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 319
    .line 320
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb(JJLjava/math/RoundingMode;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 325
    .line 326
    .line 327
    move-result v33

    .line 328
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 329
    .line 330
    new-instance v27, Lcom/google/android/gms/internal/ads/zzaib;

    .line 331
    .line 332
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 333
    .line 334
    int-to-long v5, v2

    .line 335
    add-long v30, v9, v5

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v27

    .line 343
    .line 344
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 345
    .line 346
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move v9, v4

    .line 357
    :goto_8
    if-ge v9, v8, :cond_12

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzahi;

    .line 364
    .line 365
    if-eqz v11, :cond_11

    .line 366
    .line 367
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahi;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move v9, v4

    .line 374
    :goto_9
    if-ge v9, v8, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzahk;

    .line 381
    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahk;

    .line 385
    .line 386
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Ljava/lang/String;

    .line 387
    .line 388
    const-string v14, "TLEN"

    .line 389
    .line 390
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 397
    .line 398
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    move-wide/from16 v8, v16

    .line 417
    .line 418
    :goto_a
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzaid;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    move-object/from16 v5, v20

    .line 427
    .line 428
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    .line 429
    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaif;

    .line 433
    .line 434
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaif;-><init>()V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_13
    if-eqz v5, :cond_14

    .line 439
    .line 440
    move-object v2, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_14
    if-nez v2, :cond_15

    .line 443
    .line 444
    move-object/from16 v2, v20

    .line 445
    .line 446
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v6, 0x4

    .line 455
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 466
    .line 467
    .line 468
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaib;

    .line 469
    .line 470
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 479
    .line 480
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    .line 484
    .line 485
    .line 486
    move-object v2, v5

    .line 487
    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 488
    .line 489
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 494
    .line 495
    .line 496
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 497
    .line 498
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 499
    .line 500
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 504
    .line 505
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v5, "audio/mpeg"

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 511
    .line 512
    .line 513
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x1000

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 521
    .line 522
    .line 523
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 526
    .line 527
    .line 528
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 534
    .line 535
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 538
    .line 539
    .line 540
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 551
    .line 552
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const v6, -0x7fffffff

    .line 557
    .line 558
    .line 559
    if-eq v5, v6, :cond_17

    .line 560
    .line 561
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 562
    .line 563
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    .line 594
    .line 595
    const-wide/16 v7, 0x0

    .line 596
    .line 597
    cmp-long v2, v5, v7

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    cmp-long v2, v7, v5

    .line 606
    .line 607
    if-gez v2, :cond_19

    .line 608
    .line 609
    sub-long/2addr v5, v7

    .line 610
    long-to-int v2, v5

    .line 611
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 612
    .line 613
    .line 614
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 615
    .line 616
    if-nez v2, :cond_1e

    .line 617
    .line 618
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 619
    .line 620
    .line 621
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    return v3

    .line 628
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 638
    .line 639
    int-to-long v5, v5

    .line 640
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1b

    .line 645
    .line 646
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-ne v5, v3, :cond_1c

    .line 651
    .line 652
    :cond_1b
    const/4 v5, 0x1

    .line 653
    goto :goto_f

    .line 654
    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 657
    .line 658
    .line 659
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 660
    .line 661
    cmp-long v2, v6, v16

    .line 662
    .line 663
    if-nez v2, :cond_1d

    .line 664
    .line 665
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 666
    .line 667
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaig;->zze(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 676
    .line 677
    :cond_1d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 678
    .line 679
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 680
    .line 681
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    int-to-long v8, v2

    .line 686
    add-long/2addr v6, v8

    .line 687
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 688
    .line 689
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 690
    .line 691
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 692
    .line 693
    if-nez v6, :cond_1f

    .line 694
    .line 695
    :cond_1e
    const/4 v5, 0x1

    .line 696
    goto :goto_10

    .line 697
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 698
    .line 699
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 700
    .line 701
    int-to-long v3, v3

    .line 702
    add-long/2addr v1, v3

    .line 703
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 704
    .line 705
    .line 706
    throw v20

    .line 707
    :goto_f
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 708
    .line 709
    .line 710
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 711
    .line 712
    return v4

    .line 713
    :goto_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 714
    .line 715
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-ne v1, v3, :cond_20

    .line 720
    .line 721
    return v3

    .line 722
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 723
    .line 724
    sub-int/2addr v2, v1

    .line 725
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 726
    .line 727
    if-lez v2, :cond_21

    .line 728
    .line 729
    return v4

    .line 730
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 731
    .line 732
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 733
    .line 734
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 739
    .line 740
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v8, 0x1

    .line 745
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 746
    .line 747
    .line 748
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 749
    .line 750
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 751
    .line 752
    int-to-long v5, v1

    .line 753
    add-long/2addr v2, v5

    .line 754
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 755
    .line 756
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 757
    .line 758
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf(J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v7, v8, :cond_b

    .line 91
    .line 92
    :cond_6
    if-eq v6, p2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v2, 0x8000

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 119
    .line 120
    .line 121
    add-int v2, v0, v3

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v2, v1

    .line 127
    move v4, v3

    .line 128
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 141
    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v5, 0x4

    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzadw;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 18
    .line 19
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
