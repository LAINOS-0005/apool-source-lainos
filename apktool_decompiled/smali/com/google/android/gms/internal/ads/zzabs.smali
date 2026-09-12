.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabw;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 34
    .line 35
    return-void
.end method

.method private final zzo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZZLcom/google/android/gms/internal/ads/zzabq;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 22
    .line 23
    cmp-long v3, v8, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    .line 30
    .line 31
    cmp-long v3, v8, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    .line 41
    .line 42
    :cond_1
    sub-long/2addr v1, v4

    .line 43
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    .line 44
    .line 45
    float-to-double v8, v3

    .line 46
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 47
    .line 48
    long-to-double v1, v1

    .line 49
    div-double/2addr v1, v8

    .line 50
    double-to-long v1, v1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long v8, v8, p5

    .line 64
    .line 65
    sub-long/2addr v1, v8

    .line 66
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;J)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    if-eqz p9, :cond_4

    .line 71
    .line 72
    if-eqz p10, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v11

    .line 76
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v9, 0x1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v9, 0x1

    .line 92
    move-wide/from16 v6, p5

    .line 93
    .line 94
    move/from16 v8, p10

    .line 95
    .line 96
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzabr;->zzbc(JJJZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    return v12

    .line 103
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x7530

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-gez v0, :cond_6

    .line 116
    .line 117
    return v11

    .line 118
    :cond_6
    return v13

    .line 119
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 124
    .line 125
    cmp-long v3, v3, v6

    .line 126
    .line 127
    const-wide/16 v14, -0x7530

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const/16 p2, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    if-eq v3, v9, :cond_b

    .line 144
    .line 145
    if-eq v3, v4, :cond_a

    .line 146
    .line 147
    if-ne v3, v11, :cond_9

    .line 148
    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 150
    .line 151
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/16 p2, 0x0

    .line 160
    .line 161
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    .line 162
    .line 163
    sub-long v16, v16, v4

    .line 164
    .line 165
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 170
    .line 171
    cmp-long v5, v3, v6

    .line 172
    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    cmp-long v3, v3, p3

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    cmp-long v1, v1, v14

    .line 180
    .line 181
    if-gez v1, :cond_d

    .line 182
    .line 183
    const-wide/32 v1, 0x186a0

    .line 184
    .line 185
    .line 186
    cmp-long v1, v16, v1

    .line 187
    .line 188
    if-lez v1, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0

    .line 196
    :cond_a
    const/16 p2, 0x0

    .line 197
    .line 198
    cmp-long v1, p3, p7

    .line 199
    .line 200
    if-ltz v1, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const/16 p2, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    const/16 p2, 0x0

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    :goto_1
    return p2

    .line 213
    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 214
    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 218
    .line 219
    cmp-long v1, p3, v1

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 231
    .line 232
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/16 v16, 0x3e8

    .line 237
    .line 238
    mul-long v4, v4, v16

    .line 239
    .line 240
    add-long/2addr v4, v1

    .line 241
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabw;->zza(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Lcom/google/android/gms/internal/ads/zzabq;J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    sub-long/2addr v3, v1

    .line 253
    div-long v3, v3, v16

    .line 254
    .line 255
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;J)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 259
    .line 260
    cmp-long v1, v1, v6

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    move v8, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_f
    move/from16 v8, p2

    .line 271
    .line 272
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 273
    .line 274
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    move-wide/from16 v5, p5

    .line 281
    .line 282
    move/from16 v7, p10

    .line 283
    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabr;->zzbc(JJJZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    return v12

    .line 293
    :cond_10
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    cmp-long v0, v0, v14

    .line 298
    .line 299
    if-gez v0, :cond_12

    .line 300
    .line 301
    if-nez p10, :cond_12

    .line 302
    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    return v11

    .line 306
    :cond_11
    return v16

    .line 307
    :cond_12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide/32 v2, 0xc350

    .line 312
    .line 313
    .line 314
    cmp-long v0, v0, v2

    .line 315
    .line 316
    if-lez v0, :cond_13

    .line 317
    .line 318
    return v13

    .line 319
    :cond_13
    return v9

    .line 320
    :cond_14
    :goto_4
    return v13
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzi:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzj(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzc(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzi(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzj:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzm(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzl:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzm:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzh:J

    .line 48
    .line 49
    return v3
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
