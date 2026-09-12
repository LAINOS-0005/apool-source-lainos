.class final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgn;


# instance fields
.field private final zza:Lcom/cmaster/cloner/kt1;

.field private final zzb:Lcom/cmaster/cloner/wn0;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbki;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kt1;Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfcw;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/cmaster/cloner/kt1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/cmaster/cloner/wn0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzh:Lcom/google/android/gms/internal/ads/zzecl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/cmaster/cloner/wn0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcod;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/cmaster/cloner/jy2;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzg:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 24
    .line 25
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbki;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v15

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbki;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v8, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbki;->zza()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    move v9, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 59
    .line 60
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzO:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    move/from16 v10, p1

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/cmaster/cloner/jy2;-><init>(ZZZFZZZ)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwl;->zzf()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/cmaster/cloner/xb3;->OooO0O0:Lcom/cmaster/cloner/u13;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcod;->zzg()Lcom/google/android/gms/internal/ads/zzdgc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzQ:I

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfcw;->zzj:Lcom/cmaster/cloner/nd3;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget v7, v7, Lcom/cmaster/cloner/nd3;->OooO0Oo:I

    .line 97
    .line 98
    if-ne v7, v15, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v8, 0x2

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget v7, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 108
    .line 109
    const-string v7, "Error setting app open orientation; no targeting orientation available."

    .line 110
    .line 111
    invoke-static {v7}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/cmaster/cloner/kt1;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    move v5, v6

    .line 118
    move-object v6, v7

    .line 119
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzB:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 122
    .line 123
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzedz;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzh:Lcom/google/android/gms/internal/ads/zzecl;

    .line 136
    .line 137
    :goto_5
    move-object v13, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzr()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v2, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v9, v2

    .line 150
    move-object/from16 v12, p3

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcfg;ILcom/cmaster/cloner/kt1;Ljava/lang/String;Lcom/cmaster/cloner/jy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzecl;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedz;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    invoke-static {v1, v2, v15, v0}, Lcom/cmaster/cloner/u13;->OooOOo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsj;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
