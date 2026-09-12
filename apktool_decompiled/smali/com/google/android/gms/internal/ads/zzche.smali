.class public abstract Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcld;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;
    .locals 5

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    sget-object p3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0xf0d4d50

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, p4}, Lcom/google/android/gms/internal/ads/zzfds;->zzc(IZI)Lcom/cmaster/cloner/kt1;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfds;->zzf(Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzciz;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchf;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzchf;->zzf(Lcom/cmaster/cloner/kt1;)Lcom/google/android/gms/internal/ads/zzchf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(J)Lcom/google/android/gms/internal/ads/zzchf;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzb(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzciz;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjt;

    .line 89
    .line 90
    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzc(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzciz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zza()Lcom/google/android/gms/internal/ads/zzche;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbde;->zznS:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 101
    .line 102
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 105
    .line 106
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_2

    .line 117
    .line 118
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbzz;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdsj;)V

    .line 129
    .line 130
    .line 131
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbzz;

    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbzz;->zzc()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 137
    .line 138
    invoke-virtual {p5, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzu(Landroid/content/Context;Lcom/cmaster/cloner/kt1;)V

    .line 139
    .line 140
    .line 141
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooOO0:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 142
    .line 143
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 147
    .line 148
    invoke-virtual {p5, p0}, Lcom/cmaster/cloner/z73;->OooOoo(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 152
    .line 153
    invoke-virtual {p5, p0}, Lcom/cmaster/cloner/z73;->OooOoo0(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/cmaster/cloner/q83;->OooO00o(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooO0oO:Lcom/google/android/gms/internal/ads/zzazx;

    .line 160
    .line 161
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzd(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object p5, p3, Lcom/cmaster/cloner/xb3;->OooOoOO:Lcom/cmaster/cloner/cd2;

    .line 165
    .line 166
    invoke-virtual {p5, p0}, Lcom/cmaster/cloner/cd2;->OooO00o(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    move-object p5, p1

    .line 170
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcio;

    .line 171
    .line 172
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzcio;->zzak:Lcom/google/android/gms/internal/ads/zzhha;

    .line 173
    .line 174
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    check-cast p5, Lcom/cmaster/cloner/lc2;

    .line 179
    .line 180
    invoke-virtual {p5}, Lcom/cmaster/cloner/lc2;->OooO00o()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    .line 184
    .line 185
    .line 186
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbde;->zzgv:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 189
    .line 190
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    check-cast p5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-eqz p5, :cond_3

    .line 201
    .line 202
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbde;->zzaM:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 205
    .line 206
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    check-cast p5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    if-nez p5, :cond_3

    .line 217
    .line 218
    new-instance p5, Lcom/google/android/gms/internal/ads/zzebn;

    .line 219
    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbci;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeao;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcio;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcio;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p5, p0, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzeas;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p3, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/cmaster/cloner/nn2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/cmaster/cloner/st2;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/cmaster/cloner/st2;->OooOO0O()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    sput-object p1, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    monitor-exit p2

    .line 272
    return-object p1

    .line 273
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcik;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcik;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0xf0d4d50

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzche;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzbzh;
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzche;->zzC()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcke;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcof;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpw;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcyv;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdge;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdha;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdor;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdsj;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdtt;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdwf;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzecl;
.end method

.method public abstract zzn()Lcom/cmaster/cloner/vb3;
.end method

.method public abstract zzo()Lcom/cmaster/cloner/k42;
.end method

.method public abstract zzp()Lcom/cmaster/cloner/c72;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzche;->zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzexa;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzeyo;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaf;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfbt;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfdl;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdv;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhx;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkj;
.end method
