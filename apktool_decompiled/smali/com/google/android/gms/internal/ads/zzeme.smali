.class public final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 6
    .line 7
    const-string v0, "slotname"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/cmaster/cloner/j03;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/cmaster/cloner/j03;->OooO:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/j03;->OooOO0:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    const-string v5, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/cmaster/cloner/j03;->OooO0Oo:I

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/cmaster/cloner/j03;->OooOo0o:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    const-string v2, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/j03;->OooOOOO:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "url"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cmaster/cloner/j03;->OooOoO0:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/cmaster/cloner/j03;->OooO0o:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 82
    .line 83
    sget-object v4, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, ","

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p0, "extras"

    .line 137
    .line 138
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/cmaster/cloner/j03;

    .line 8
    .line 9
    iget v2, v1, Lcom/cmaster/cloner/j03;->OooOoO:I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooO0o:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v4, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "slotname"

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    .line 52
    .line 53
    const-string p0, "start_signals_timestamp"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string p0, "is_sdk_preload"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {p1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string p0, "zenith_v2"

    .line 69
    .line 70
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "prefetch_type"

    .line 75
    .line 76
    invoke-static {p1, v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v6, "yyyyMMdd"

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    iget-wide v6, v1, Lcom/cmaster/cloner/j03;->OooO0o0:J

    .line 89
    .line 90
    new-instance v8, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v8, -0x1

    .line 100
    .line 101
    cmp-long v6, v6, v8

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    move v6, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v6, v0

    .line 108
    :goto_1
    const-string v7, "cust_age"

    .line 109
    .line 110
    invoke-static {p1, v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string p0, "extras"

    .line 114
    .line 115
    invoke-static {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget p0, v1, Lcom/cmaster/cloner/j03;->OooO0oO:I

    .line 119
    .line 120
    if-eq p0, v2, :cond_3

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v3, v0

    .line 125
    :goto_2
    const-string v6, "cust_gender"

    .line 126
    .line 127
    invoke-static {p1, v6, p0, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v1, Lcom/cmaster/cloner/j03;->OooO0oo:Ljava/util/List;

    .line 131
    .line 132
    const-string v3, "kw"

    .line 133
    .line 134
    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget p0, v1, Lcom/cmaster/cloner/j03;->OooOO0:I

    .line 138
    .line 139
    if-eq p0, v2, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v3, v0

    .line 144
    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 145
    .line 146
    invoke-static {p1, v6, p0, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v1, Lcom/cmaster/cloner/j03;->OooO:Z

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    const-string p0, "test_request"

    .line 154
    .line 155
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget p0, v1, Lcom/cmaster/cloner/j03;->OooOoo0:I

    .line 159
    .line 160
    const-string v3, "ppt_p13n"

    .line 161
    .line 162
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget p0, v1, Lcom/cmaster/cloner/j03;->OooO0Oo:I

    .line 166
    .line 167
    if-lt p0, v4, :cond_6

    .line 168
    .line 169
    iget-boolean v3, v1, Lcom/cmaster/cloner/j03;->OooOO0O:Z

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v3, v0

    .line 176
    :goto_4
    const-string v6, "d_imp_hdr"

    .line 177
    .line 178
    invoke-static {p1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOO0o:Ljava/lang/String;

    .line 182
    .line 183
    if-lt p0, v4, :cond_7

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    move v4, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v4, v0

    .line 194
    :goto_5
    const-string v6, "ppid"

    .line 195
    .line 196
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOOO:Landroid/location/Location;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    mul-float/2addr v4, v6

    .line 210
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v8, 0x3e8

    .line 215
    .line 216
    mul-long/2addr v6, v8

    .line 217
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v8, v10

    .line 227
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    mul-double/2addr v12, v10

    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v10, "radius"

    .line 238
    .line 239
    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 240
    .line 241
    .line 242
    const-string v4, "lat"

    .line 243
    .line 244
    double-to-long v8, v8

    .line 245
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    const-string v4, "long"

    .line 249
    .line 250
    double-to-long v8, v12

    .line 251
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v4, "time"

    .line 255
    .line 256
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    const-string v4, "uule"

    .line 260
    .line 261
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOOOO:Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "url"

    .line 267
    .line 268
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOoO0:Ljava/util/List;

    .line 272
    .line 273
    const-string v4, "neighboring_content_urls"

    .line 274
    .line 275
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOOo0:Landroid/os/Bundle;

    .line 279
    .line 280
    const-string v4, "custom_targeting"

    .line 281
    .line 282
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOOo:Ljava/util/List;

    .line 286
    .line 287
    const-string v4, "category_exclusions"

    .line 288
    .line 289
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOOoo:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "request_agent"

    .line 295
    .line 296
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/cmaster/cloner/j03;->OooOo00:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "request_pkg"

    .line 302
    .line 303
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v1, Lcom/cmaster/cloner/j03;->OooOo0:Z

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    if-lt p0, v4, :cond_9

    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move v4, v0

    .line 314
    :goto_6
    const-string v6, "is_designed_for_families"

    .line 315
    .line 316
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    if-lt p0, v3, :cond_b

    .line 322
    .line 323
    iget p0, v1, Lcom/cmaster/cloner/j03;->OooOo0o:I

    .line 324
    .line 325
    if-eq p0, v2, :cond_a

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move v5, v0

    .line 329
    :goto_7
    const-string v0, "tag_for_under_age_of_consent"

    .line 330
    .line 331
    invoke-static {p1, v0, p0, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    iget-object p0, v1, Lcom/cmaster/cloner/j03;->OooOo:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "max_ad_content_rating"

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-void

    .line 342
    :cond_c
    const/4 p0, 0x0

    .line 343
    throw p0
.end method
