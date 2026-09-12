.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdax;
.implements Lcom/cmaster/cloner/d42;
.implements Lcom/google/android/gms/internal/ads/zzcws;
.implements Lcom/google/android/gms/internal/ads/zzcwc;
.implements Lcom/google/android/gms/internal/ads/zzcyo;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeca;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzh:Lcom/google/android/gms/internal/ads/zzeca;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgZ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 36
    .line 37
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzi:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 19
    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzt:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "ancn"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    .line 67
    .line 68
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v1, p0, :cond_1

    .line 77
    .line 78
    const-string p0, "offline"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "online"

    .line 82
    .line 83
    :goto_0
    const-string v3, "device_connectivity"

    .line 84
    .line 85
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "event_timestamp"

    .line 102
    .line 103
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 104
    .line 105
    .line 106
    const-string p0, "offline_ad"

    .line 107
    .line 108
    const-string p1, "1"

    .line 109
    .line 110
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzhg:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 114
    .line 115
    sget-object p1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/cmaster/cloner/w73;->OooO0o0(Lcom/google/android/gms/internal/ads/zzfcw;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eq p0, v1, :cond_3

    .line 140
    .line 141
    move v4, v1

    .line 142
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "scar"

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/cmaster/cloner/j03;

    .line 158
    .line 159
    const-string p1, "ragent"

    .line 160
    .line 161
    iget-object v0, p0, Lcom/cmaster/cloner/j03;->OooOOoo:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/cmaster/cloner/w73;->OooO0OO(Lcom/cmaster/cloner/j03;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/cmaster/cloner/w73;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "rtype"

    .line 175
    .line 176
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v2
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zze()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecc;

    .line 14
    .line 15
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzh:Lcom/google/android/gms/internal/ads/zzeca;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final zzh()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final zzi()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbF:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 11
    .line 12
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lcom/cmaster/cloner/z73;->Oooo00O(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/cmaster/cloner/ri2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/cmaster/cloner/ri2;->OooO0Oo:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/cmaster/cloner/ri2;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/cmaster/cloner/ri2;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/cmaster/cloner/ri2;->OooO0oO:Lcom/cmaster/cloner/ri2;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/cmaster/cloner/ri2;->OooO0o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/cmaster/cloner/ri2;->OooO0oO:Lcom/cmaster/cloner/ri2;

    .line 46
    .line 47
    iget v1, p1, Lcom/cmaster/cloner/ri2;->OooO0Oo:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/cmaster/cloner/ri2;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p1, "areec"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "blocked"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzdq()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v5, "pil"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 72
    .line 73
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v2, v1, :cond_2

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :goto_1
    const-string v5, "foreground"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eq v2, p0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, v4

    .line 126
    :goto_2
    const-string p0, "fg_show"

    .line 127
    .line 128
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdgm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "exception"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzt()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-string v0, "impression"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "imp_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-string v3, "p_imp_l"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 68
    .line 69
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "0"

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eq v4, v1, :cond_3

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    const-string v5, "foreground"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v4, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v2, v3

    .line 126
    :goto_2
    const-string v1, "fg_show"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final zzv()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    .line 26
    .line 27
    const-string v0, "presentation"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 34
    .line 35
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v1

    .line 66
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq v1, p0, :cond_1

    .line 74
    .line 75
    const-string p0, "0"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "1"

    .line 79
    .line 80
    :goto_0
    const-string v1, "foreground"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
