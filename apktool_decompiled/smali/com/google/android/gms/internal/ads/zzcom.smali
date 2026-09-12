.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Lcom/google/android/gms/internal/ads/zzcra;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcoa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbzw;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;ILcom/google/android/gms/internal/ads/zzcoa;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzl:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzf:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzg:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzh:Lcom/google/android/gms/internal/ads/zzddh;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzfK:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 22
    .line 23
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzk:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzak(Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbbd;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzh:Lcom/google/android/gms/internal/ads/zzddh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzg:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgn;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/cmaster/cloner/z73;->OooOO0O(Lcom/google/android/gms/internal/ads/zzfca;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 31
    .line 32
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 57
    .line 58
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwl;->zzd()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzaR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 69
    .line 70
    iget-object p3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfot;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, v0, Lcom/cmaster/cloner/xb3;->OooOo00:Lcom/cmaster/cloner/ro0;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/cmaster/cloner/ro0;->OooO0o()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 112
    .line 113
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzc:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzar:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzas:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzk:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 156
    .line 157
    const-string p1, "The app open consent form has been shown."

    .line 158
    .line 159
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 163
    .line 164
    const/16 p1, 0xc

    .line 165
    .line 166
    const-string p2, "The consent form has already been shown."

    .line 167
    .line 168
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/cmaster/cloner/ri2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzl:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 181
    .line 182
    const-string v0, "App open interstitial ad is already visible."

    .line 183
    .line 184
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/cmaster/cloner/ri2;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzl:Z

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 203
    .line 204
    invoke-interface {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgn;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzh:Lcom/google/android/gms/internal/ads/zzddh;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddh;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzl:Z

    .line 219
    .line 220
    return-void

    .line 221
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzi:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zze(Lcom/google/android/gms/internal/ads/zzdgm;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzf:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoa;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
