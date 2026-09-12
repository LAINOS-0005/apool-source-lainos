.class public final Lcom/google/android/gms/internal/ads/zzdfb;
.super Lcom/google/android/gms/internal/ads/zzcra;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfot;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzw;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Lcom/google/android/gms/internal/ads/zzddh;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzg:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzj:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzgU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzg:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Lcom/google/android/gms/internal/ads/zzddh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zzb()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdgn;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/cmaster/cloner/z73;->OooOO0O(Lcom/google/android/gms/internal/ads/zzfca;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 24
    .line 25
    sget-object v5, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 52
    .line 53
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzd()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 64
    .line 65
    iget-object p2, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzmp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 103
    .line 104
    sget-object v5, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzar:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzas:I

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzj:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_1

    .line 142
    .line 143
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 144
    .line 145
    const-string p1, "The interstitial consent form has been shown."

    .line 146
    .line 147
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 151
    .line 152
    const/16 p1, 0xc

    .line 153
    .line 154
    const-string p2, "The consent form has already been shown."

    .line 155
    .line 156
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/cmaster/cloner/ri2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 169
    .line 170
    const-string v1, "The interstitial ad has been shown."

    .line 171
    .line 172
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/cmaster/cloner/ri2;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Landroid/content/Context;

    .line 193
    .line 194
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 195
    .line 196
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdgn;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzk:Z

    .line 204
    .line 205
    return p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zze(Lcom/google/android/gms/internal/ads/zzdgm;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    return v4
.end method
