.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaig;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:J

    .line 11
    .line 12
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaih;
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 27
    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 54
    .line 55
    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    add-long v14, p2, v14

    .line 60
    .line 61
    move-wide/from16 v19, v14

    .line 62
    .line 63
    new-array v15, v4, [J

    .line 64
    .line 65
    new-array v14, v4, [J

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-wide/from16 v21, v10

    .line 70
    .line 71
    move/from16 v13, v16

    .line 72
    .line 73
    move-wide/from16 v10, v19

    .line 74
    .line 75
    :goto_0
    if-ge v13, v4, :cond_5

    .line 76
    .line 77
    move-wide/from16 v19, v5

    .line 78
    .line 79
    int-to-long v5, v13

    .line 80
    mul-long v5, v5, v17

    .line 81
    .line 82
    move-wide/from16 v23, v5

    .line 83
    .line 84
    int-to-long v5, v4

    .line 85
    div-long v5, v23, v5

    .line 86
    .line 87
    aput-wide v5, v15, v13

    .line 88
    .line 89
    aput-wide v10, v14, v13

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v12, v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v12, v5, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v12, v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-eq v12, v6, :cond_1

    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    move/from16 v16, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v5, 0x2

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    int-to-long v3, v9

    .line 129
    int-to-long v5, v6

    .line 130
    mul-long/2addr v5, v3

    .line 131
    add-long/2addr v10, v5

    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v3, p5

    .line 135
    .line 136
    move/from16 v4, v16

    .line 137
    .line 138
    move-wide/from16 v5, v19

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-wide/from16 v19, v5

    .line 142
    .line 143
    add-long v19, p2, v19

    .line 144
    .line 145
    add-long v7, v19, v7

    .line 146
    .line 147
    cmp-long v3, v0, v21

    .line 148
    .line 149
    const-string v4, "VbriSeeker"

    .line 150
    .line 151
    const-string v5, ", "

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    cmp-long v3, v0, v7

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "VBRI data size mismatch: "

    .line 162
    .line 163
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    cmp-long v0, v7, v10

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\nSeeking will be inaccurate."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    :cond_7
    move-wide/from16 v21, v7

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaih;

    .line 223
    .line 224
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 225
    .line 226
    move/from16 v23, v0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzaih;-><init>([J[JJJJI)V

    .line 229
    .line 230
    .line 231
    return-object v14
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 33
    .line 34
    aget-wide v4, v0, v2

    .line 35
    .line 36
    aget-wide v0, p0, v2

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 42
    .line 43
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
