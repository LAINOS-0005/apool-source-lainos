.class final Lcom/google/android/gms/internal/ads/zzfdg;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjy;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzeca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzeca;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzai:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/cmaster/cloner/ub3;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcmq;->zzj(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 47
    .line 48
    sget-object v1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/cmaster/cloner/n82;->OooO0o0:Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {v0, v4, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmq;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjy;Ljava/util/Random;Lcom/cmaster/cloner/ub3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v4, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzR()Lcom/google/android/gms/internal/ads/zzfcd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Common configuration cannot be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 79
    .line 80
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecc;

    .line 88
    .line 89
    sget-object v3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v6, v1

    .line 97
    move-object v5, v2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, v3, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzgx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 113
    .line 114
    sget-object v7, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzfca;->zzS:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move v3, v8

    .line 141
    :goto_0
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfca;->zzad:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v8, v7

    .line 148
    :cond_4
    const/4 v5, 0x2

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v5, v7

    .line 157
    :cond_6
    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzeca;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
