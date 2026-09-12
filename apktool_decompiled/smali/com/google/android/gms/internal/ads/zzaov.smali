.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzady;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaot;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Data exceeds input length: "

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", "

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "WavExtractor"

    .line 140
    .line 141
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 145
    .line 146
    move-wide v10, v1

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 153
    .line 154
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaot;->zza(IJ)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 158
    .line 159
    return v6

    .line 160
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaow;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaow;->zza:I

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v2, 0x6

    .line 183
    if-ne v1, v2, :cond_7

    .line 184
    .line 185
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaou;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 190
    .line 191
    const-string v16, "audio/g711-alaw"

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    .line 195
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v2, 0x7

    .line 202
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaou;

    .line 205
    .line 206
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 207
    .line 208
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 209
    .line 210
    const-string v16, "audio/g711-mlaw"

    .line 211
    .line 212
    const/16 v17, -0x1

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaow;->zze:I

    .line 221
    .line 222
    if-eq v1, v5, :cond_b

    .line 223
    .line 224
    if-eq v1, v10, :cond_a

    .line 225
    .line 226
    const v3, 0xfffe

    .line 227
    .line 228
    .line 229
    if-eq v1, v3, :cond_b

    .line 230
    .line 231
    :cond_9
    move/from16 v17, v6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const/16 v3, 0x20

    .line 235
    .line 236
    if-ne v2, v3, :cond_9

    .line 237
    .line 238
    :goto_1
    move/from16 v17, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_1

    .line 248
    :goto_2
    if-eqz v17, :cond_c

    .line 249
    .line 250
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaou;

    .line 251
    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 253
    .line 254
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 255
    .line 256
    const-string v16, "audio/raw"

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 262
    .line 263
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 264
    .line 265
    return v6

    .line 266
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Unsupported WAV format type: "

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    .line 297
    .line 298
    const v10, 0x64733634

    .line 299
    .line 300
    .line 301
    if-eq v5, v10, :cond_e

    .line 302
    .line 303
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    .line 325
    .line 326
    long-to-int v2, v4

    .line 327
    add-int/2addr v2, v3

    .line 328
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 332
    .line 333
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 334
    .line 335
    return v6

    .line 336
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    cmp-long v2, v7, v9

    .line 343
    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    move v2, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    move v2, v6

    .line 349
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 350
    .line 351
    .line 352
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 353
    .line 354
    if-eq v2, v3, :cond_11

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 357
    .line 358
    .line 359
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 360
    .line 361
    return v6

    .line 362
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    sub-long/2addr v2, v7

    .line 377
    long-to-int v2, v2

    .line 378
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 379
    .line 380
    .line 381
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 382
    .line 383
    return v6

    .line 384
    :cond_12
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
