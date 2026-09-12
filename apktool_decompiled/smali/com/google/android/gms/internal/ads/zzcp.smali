.class final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 40
    .line 41
    :goto_0
    move/from16 v18, v2

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 48
    .line 49
    if-ge v1, v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v14, v6

    .line 53
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 62
    .line 63
    invoke-direct {v0, v10, v14, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzh([SII)V

    .line 64
    .line 65
    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 67
    .line 68
    sub-int/2addr v10, v9

    .line 69
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 70
    .line 71
    add-int/2addr v14, v9

    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    move-wide/from16 v19, v3

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 79
    .line 80
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 81
    .line 82
    const/16 v11, 0xfa0

    .line 83
    .line 84
    if-le v10, v11, :cond_4

    .line 85
    .line 86
    div-int/lit16 v10, v10, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v7

    .line 90
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 91
    .line 92
    if-ne v11, v7, :cond_6

    .line 93
    .line 94
    if-ne v10, v7, :cond_5

    .line 95
    .line 96
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 97
    .line 98
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 99
    .line 100
    invoke-direct {v0, v9, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    move v10, v7

    .line 107
    goto :goto_8

    .line 108
    :cond_5
    move v11, v7

    .line 109
    :cond_6
    invoke-direct {v0, v9, v14, v10}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:[S

    .line 113
    .line 114
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 115
    .line 116
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    .line 117
    .line 118
    div-int v7, v15, v10

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    div-int v2, v13, v10

    .line 123
    .line 124
    invoke-direct {v0, v12, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v10, v7, :cond_a

    .line 130
    .line 131
    mul-int/2addr v2, v10

    .line 132
    mul-int/lit8 v10, v10, 0x4

    .line 133
    .line 134
    sub-int v7, v2, v10

    .line 135
    .line 136
    if-ge v7, v13, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v13, v7

    .line 140
    :goto_4
    add-int/2addr v2, v10

    .line 141
    if-le v2, v15, :cond_8

    .line 142
    .line 143
    :goto_5
    const/4 v7, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v15, v2

    .line 146
    goto :goto_5

    .line 147
    :goto_6
    if-ne v11, v7, :cond_9

    .line 148
    .line 149
    invoke-direct {v0, v9, v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    :goto_7
    move v10, v11

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-direct {v0, v9, v14, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzi([SII)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v12, v6, v13, v15}, Lcom/google/android/gms/internal/ads/zzcp;->zzg([SIII)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v9, v2

    .line 164
    goto :goto_7

    .line 165
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 166
    .line 167
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 172
    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    mul-int/lit8 v12, v2, 0x3

    .line 177
    .line 178
    if-le v7, v12, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    add-int v7, v2, v2

    .line 182
    .line 183
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 184
    .line 185
    mul-int/lit8 v12, v12, 0x3

    .line 186
    .line 187
    if-gt v7, v12, :cond_d

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move v7, v11

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    :goto_9
    move v7, v9

    .line 193
    :goto_a
    add-int v16, v14, v7

    .line 194
    .line 195
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 196
    .line 197
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 198
    .line 199
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    cmpl-double v2, v3, v11

    .line 202
    .line 203
    move-wide/from16 v19, v11

    .line 204
    .line 205
    int-to-double v11, v7

    .line 206
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 207
    .line 208
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 209
    .line 210
    if-lez v2, :cond_10

    .line 211
    .line 212
    add-double v21, v3, v21

    .line 213
    .line 214
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 215
    .line 216
    cmpl-double v2, v3, v19

    .line 217
    .line 218
    move/from16 v23, v7

    .line 219
    .line 220
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 221
    .line 222
    if-ltz v2, :cond_f

    .line 223
    .line 224
    div-double v11, v11, v21

    .line 225
    .line 226
    add-double/2addr v11, v6

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    long-to-int v2, v6

    .line 232
    int-to-double v6, v2

    .line 233
    sub-double/2addr v11, v6

    .line 234
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 235
    .line 236
    move v9, v2

    .line 237
    goto :goto_b

    .line 238
    :cond_f
    sub-double v19, v19, v3

    .line 239
    .line 240
    mul-double v19, v19, v11

    .line 241
    .line 242
    div-double v19, v19, v21

    .line 243
    .line 244
    add-double v19, v19, v6

    .line 245
    .line 246
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    long-to-int v2, v6

    .line 251
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 252
    .line 253
    int-to-double v6, v2

    .line 254
    sub-double v6, v19, v6

    .line 255
    .line 256
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 257
    .line 258
    move/from16 v9, v23

    .line 259
    .line 260
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 261
    .line 262
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 263
    .line 264
    invoke-direct {v0, v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 269
    .line 270
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 271
    .line 272
    move-object v15, v13

    .line 273
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 274
    .line 275
    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 279
    .line 280
    add-int/2addr v2, v9

    .line 281
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 282
    .line 283
    add-int v7, v23, v9

    .line 284
    .line 285
    add-int v7, v7, v16

    .line 286
    .line 287
    move-wide/from16 v19, v3

    .line 288
    .line 289
    move v14, v7

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move/from16 v23, v16

    .line 292
    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    move/from16 v14, v23

    .line 296
    .line 297
    move/from16 v23, v7

    .line 298
    .line 299
    sub-double v6, v19, v3

    .line 300
    .line 301
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 302
    .line 303
    cmpg-double v2, v3, v19

    .line 304
    .line 305
    move-wide/from16 v19, v3

    .line 306
    .line 307
    move v4, v2

    .line 308
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 309
    .line 310
    if-gez v4, :cond_11

    .line 311
    .line 312
    mul-double v11, v11, v19

    .line 313
    .line 314
    div-double/2addr v11, v6

    .line 315
    add-double/2addr v11, v2

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    int-to-double v3, v2

    .line 322
    sub-double/2addr v11, v3

    .line 323
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 324
    .line 325
    move v9, v2

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    add-double v24, v19, v19

    .line 328
    .line 329
    add-double v24, v24, v21

    .line 330
    .line 331
    mul-double v24, v24, v11

    .line 332
    .line 333
    div-double v24, v24, v6

    .line 334
    .line 335
    add-double v24, v24, v2

    .line 336
    .line 337
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    long-to-int v2, v2

    .line 342
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 343
    .line 344
    int-to-double v2, v2

    .line 345
    sub-double v2, v24, v2

    .line 346
    .line 347
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 348
    .line 349
    move/from16 v9, v23

    .line 350
    .line 351
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 352
    .line 353
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 354
    .line 355
    add-int v7, v23, v9

    .line 356
    .line 357
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 362
    .line 363
    mul-int v3, v16, v10

    .line 364
    .line 365
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 366
    .line 367
    mul-int/2addr v4, v10

    .line 368
    mul-int v6, v23, v10

    .line 369
    .line 370
    invoke-static {v13, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 374
    .line 375
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 376
    .line 377
    add-int v12, v2, v23

    .line 378
    .line 379
    move-object v15, v13

    .line 380
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzcp;->zzj(II[SI[SI[SI)V

    .line 381
    .line 382
    .line 383
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 384
    .line 385
    add-int/2addr v2, v7

    .line 386
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 387
    .line 388
    add-int v14, v16, v9

    .line 389
    .line 390
    :goto_d
    add-int v2, v14, v8

    .line 391
    .line 392
    if-le v2, v1, :cond_1a

    .line 393
    .line 394
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 395
    .line 396
    sub-int/2addr v1, v14

    .line 397
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 398
    .line 399
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 400
    .line 401
    mul-int/2addr v14, v3

    .line 402
    mul-int/2addr v3, v1

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v2, v14, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 408
    .line 409
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 410
    .line 411
    mul-float v1, v1, v18

    .line 412
    .line 413
    const/high16 v2, 0x3f800000    # 1.0f

    .line 414
    .line 415
    cmpl-float v2, v1, v2

    .line 416
    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 420
    .line 421
    if-ne v2, v5, :cond_12

    .line 422
    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    .line 426
    .line 427
    int-to-float v3, v2

    .line 428
    div-float/2addr v3, v1

    .line 429
    int-to-long v1, v2

    .line 430
    float-to-long v3, v3

    .line 431
    :goto_f
    const-wide/16 v6, 0x0

    .line 432
    .line 433
    cmp-long v8, v3, v6

    .line 434
    .line 435
    if-eqz v8, :cond_13

    .line 436
    .line 437
    cmp-long v8, v1, v6

    .line 438
    .line 439
    if-eqz v8, :cond_13

    .line 440
    .line 441
    const-wide/16 v8, 0x2

    .line 442
    .line 443
    rem-long v10, v3, v8

    .line 444
    .line 445
    cmp-long v10, v10, v6

    .line 446
    .line 447
    if-nez v10, :cond_13

    .line 448
    .line 449
    rem-long v10, v1, v8

    .line 450
    .line 451
    cmp-long v6, v10, v6

    .line 452
    .line 453
    if-nez v6, :cond_13

    .line 454
    .line 455
    div-long/2addr v3, v8

    .line 456
    div-long/2addr v1, v8

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 459
    .line 460
    sub-int/2addr v6, v5

    .line 461
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 462
    .line 463
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 464
    .line 465
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 470
    .line 471
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 472
    .line 473
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 474
    .line 475
    mul-int v10, v5, v9

    .line 476
    .line 477
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 478
    .line 479
    mul-int/2addr v11, v9

    .line 480
    mul-int v12, v6, v9

    .line 481
    .line 482
    invoke-static {v8, v10, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 486
    .line 487
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 488
    .line 489
    add-int/2addr v5, v6

    .line 490
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 494
    .line 495
    add-int/lit8 v7, v6, -0x1

    .line 496
    .line 497
    if-ge v5, v7, :cond_18

    .line 498
    .line 499
    :goto_11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    add-int/2addr v6, v7

    .line 503
    int-to-long v10, v6

    .line 504
    mul-long v12, v10, v3

    .line 505
    .line 506
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 507
    .line 508
    int-to-long v14, v8

    .line 509
    mul-long v16, v14, v1

    .line 510
    .line 511
    cmp-long v8, v12, v16

    .line 512
    .line 513
    if-lez v8, :cond_15

    .line 514
    .line 515
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 516
    .line 517
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 518
    .line 519
    invoke-direct {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_12
    if-ge v6, v9, :cond_14

    .line 527
    .line 528
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 529
    .line 530
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 531
    .line 532
    mul-int/2addr v8, v9

    .line 533
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 534
    .line 535
    mul-int v11, v5, v9

    .line 536
    .line 537
    add-int/2addr v11, v6

    .line 538
    aget-short v12, v10, v11

    .line 539
    .line 540
    add-int/2addr v11, v9

    .line 541
    aget-short v10, v10, v11

    .line 542
    .line 543
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 544
    .line 545
    int-to-long v13, v11

    .line 546
    mul-long/2addr v13, v1

    .line 547
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 548
    .line 549
    move-wide/from16 v18, v1

    .line 550
    .line 551
    int-to-long v1, v11

    .line 552
    mul-long/2addr v1, v3

    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    move-wide v15, v1

    .line 558
    int-to-long v1, v11

    .line 559
    mul-long/2addr v1, v3

    .line 560
    int-to-long v11, v12

    .line 561
    move-wide/from16 v20, v1

    .line 562
    .line 563
    int-to-long v1, v10

    .line 564
    sub-long v15, v20, v15

    .line 565
    .line 566
    sub-long v13, v20, v13

    .line 567
    .line 568
    sub-long v20, v15, v13

    .line 569
    .line 570
    mul-long/2addr v13, v11

    .line 571
    mul-long v20, v20, v1

    .line 572
    .line 573
    add-long v20, v20, v13

    .line 574
    .line 575
    div-long v1, v20, v15

    .line 576
    .line 577
    long-to-int v1, v1

    .line 578
    add-int/2addr v8, v6

    .line 579
    int-to-short v1, v1

    .line 580
    aput-short v1, v7, v8

    .line 581
    .line 582
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    move-wide/from16 v1, v18

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_14
    move-wide/from16 v18, v1

    .line 588
    .line 589
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 596
    .line 597
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 602
    .line 603
    move-wide/from16 v1, v18

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_15
    move-wide/from16 v18, v1

    .line 607
    .line 608
    move/from16 v17, v7

    .line 609
    .line 610
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 611
    .line 612
    cmp-long v1, v10, v18

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 618
    .line 619
    cmp-long v1, v14, v3

    .line 620
    .line 621
    if-nez v1, :cond_16

    .line 622
    .line 623
    move/from16 v7, v17

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_16
    move v7, v2

    .line 627
    :goto_13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 628
    .line 629
    .line 630
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 631
    .line 632
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    move-wide/from16 v1, v18

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_18
    const/4 v2, 0x0

    .line 639
    if-eqz v7, :cond_19

    .line 640
    .line 641
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:[S

    .line 642
    .line 643
    mul-int v3, v7, v9

    .line 644
    .line 645
    sub-int/2addr v6, v7

    .line 646
    mul-int/2addr v6, v9

    .line 647
    invoke-static {v1, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 651
    .line 652
    sub-int/2addr v1, v7

    .line 653
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 654
    .line 655
    :cond_19
    :goto_14
    return-void

    .line 656
    :cond_1a
    const/16 v17, 0x1

    .line 657
    .line 658
    move/from16 v7, v17

    .line 659
    .line 660
    move/from16 v2, v18

    .line 661
    .line 662
    move-wide/from16 v3, v19

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v0, p0

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 25
    .line 26
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:[S

    .line 38
    .line 39
    mul-int/2addr p1, v2

    .line 40
    invoke-static {p0, v3, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 56
    .line 57
    mul-int v6, v1, v4

    .line 58
    .line 59
    if-ge v3, v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 62
    .line 63
    mul-int/2addr v4, v0

    .line 64
    add-int/2addr v4, v3

    .line 65
    aput-short v2, v6, v4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 79
    .line 80
    if-le v0, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    .line 87
    .line 88
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 89
    .line 90
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:I

    .line 93
    .line 94
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 13
    .line 14
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl([SII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:[S

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 21
    .line 22
    mul-int/2addr v4, v1

    .line 23
    add-int/2addr v2, v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
