.class public final Lcom/google/android/gms/internal/ads/zzfju;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcp;

.field private final zzh:Lcom/cmaster/cloner/ie;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzavu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehb;Lcom/cmaster/cloner/kt1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfcp;Lcom/cmaster/cloner/ie;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzg:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzh:Lcom/cmaster/cloner/ie;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzi:Lcom/google/android/gms/internal/ads/zzavu;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfju;->zze(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcuu;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcuu;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, p3

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v6, v2

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 34
    .line 35
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 36
    .line 37
    const-string v9, "@gw_adlocid@"

    .line 38
    .line 39
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "@gw_adnetrefresh@"

    .line 46
    .line 47
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "@gw_sdkver@"

    .line 54
    .line 55
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string v7, "@gw_qdata@"

    .line 62
    .line 63
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzy:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "@gw_adnetid@"

    .line 70
    .line 71
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzx:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "@gw_allocid@"

    .line 78
    .line 79
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzaw:Ljava/util/Map;

    .line 88
    .line 89
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    .line 90
    .line 91
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zznK:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 96
    .line 97
    sget-object v9, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 98
    .line 99
    iget-object v9, v9, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    if-ne v8, v9, :cond_2

    .line 117
    .line 118
    sget-object v8, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v4, v7, :cond_1

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :cond_1
    const-string v3, "@gw_aps@"

    .line 130
    .line 131
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 136
    .line 137
    const-string v3, "@gw_adnetstatus@"

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzg()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zza()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "@gw_ttr@"

    .line 158
    .line 159
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Ljava/lang/String;

    .line 164
    .line 165
    const-string v7, "@gw_seqnum@"

    .line 166
    .line 167
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "@gw_sessid@"

    .line 174
    .line 175
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zznR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 180
    .line 181
    sget-object v7, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 182
    .line 183
    iget-object v8, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    const-string v6, "@gw_placement_id@"

    .line 198
    .line 199
    if-eqz p7, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    cmp-long v8, v8, v10

    .line 208
    .line 209
    if-lez v8, :cond_3

    .line 210
    .line 211
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const-string v2, ""

    .line 225
    .line 226
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_4
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzdO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 231
    .line 232
    iget-object v6, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    move v6, v4

    .line 254
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/lit8 v7, v2, 0x1

    .line 259
    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-object/from16 v6, p4

    .line 266
    .line 267
    move-object/from16 v4, p5

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move v4, v7

    .line 271
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzi:Lcom/google/android/gms/internal/ads/zzavu;

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzf(Landroid/net/Uri;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    const-string v3, "ms"

    .line 294
    .line 295
    move-object/from16 v6, p4

    .line 296
    .line 297
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move-object/from16 v6, p4

    .line 303
    .line 304
    :goto_4
    if-eqz v4, :cond_9

    .line 305
    .line 306
    const-string v3, "attok"

    .line 307
    .line 308
    move-object/from16 v4, p5

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    move-object/from16 v4, p5

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_a
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbwc;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzh:Lcom/cmaster/cloner/ie;

    .line 7
    .line 8
    check-cast v1, Lcom/cmaster/cloner/yn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 30
    .line 31
    sget-object v5, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzg:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzfvn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvn;->zza(Lcom/google/android/gms/internal/ads/zzfve;)Lcom/google/android/gms/internal/ads/zzfvn;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, ""

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjt;

    .line 84
    .line 85
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfvn;->zza(Lcom/google/android/gms/internal/ads/zzfve;)Lcom/google/android/gms/internal/ads/zzfvn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "@gw_rwd_userid@"

    .line 119
    .line 120
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "@gw_rwd_custom_data@"

    .line 129
    .line 130
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "@gw_tmstmp@"

    .line 139
    .line 140
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "@gw_rwd_itm@"

    .line 149
    .line 150
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "@gw_rwd_amt@"

    .line 155
    .line 156
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "@gw_sdkver@"

    .line 163
    .line 164
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    .line 169
    .line 170
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    .line 171
    .line 172
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzaw:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    return-object v0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 185
    .line 186
    const-string p1, "Unable to determine award type and amount."

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
