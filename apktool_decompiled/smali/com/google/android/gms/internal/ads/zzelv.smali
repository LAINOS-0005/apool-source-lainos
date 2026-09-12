.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzell;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzy()Lcom/google/android/gms/internal/ads/zzfhx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzw(Lcom/google/android/gms/internal/ads/zzeky;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzche;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzfhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/cmaster/cloner/ri2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/cmaster/cloner/ri2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzb(Lcom/cmaster/cloner/j03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cmaster/cloner/z73;->OooO0oO(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/cmaster/cloner/j03;->OooOo0O:Lcom/cmaster/cloner/fc2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 20
    .line 21
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelq;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 44
    .line 45
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    iget-boolean p2, p1, Lcom/cmaster/cloner/j03;->OooO:Z

    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 71
    .line 72
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelp;

    .line 101
    .line 102
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelp;->zza:I

    .line 103
    .line 104
    iget-object p3, v0, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance p3, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/util/Pair;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {p3, v0}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/cmaster/cloner/j03;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzB(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzD(I)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfht;->zzf(Lcom/google/android/gms/internal/ads/zzfcw;)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {v1, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Landroid/content/Context;IILcom/cmaster/cloner/j03;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfcw;->zzn:Lcom/cmaster/cloner/yd2;

    .line 173
    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zzm(Lcom/cmaster/cloner/yd2;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzg()Lcom/google/android/gms/internal/ads/zzdha;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzf(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbu;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbu;->zzk(Lcom/cmaster/cloner/g1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzn()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zze(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzdgw;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzdgw;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcop;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdha;->zzg()Lcom/google/android/gms/internal/ads/zzdhb;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lcom/cmaster/cloner/j03;->OooOOoo:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/cmaster/cloner/j03;->OooOOOo:Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 283
    .line 284
    .line 285
    :cond_5
    move-object v7, v1

    .line 286
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzx()Lcom/google/android/gms/internal/ads/zzfdv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdhb;->zza()Lcom/google/android/gms/internal/ads/zzcse;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()Lcom/cmaster/cloner/wn0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Lcom/cmaster/cloner/wn0;)Lcom/cmaster/cloner/wn0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/cmaster/cloner/wn0;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelu;

    .line 321
    .line 322
    move-object v5, p0

    .line 323
    move-object v6, p4

    .line 324
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdhb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcrp;->zze(Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 328
    .line 329
    .line 330
    return v3
.end method
