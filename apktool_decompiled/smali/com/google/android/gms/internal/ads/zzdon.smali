.class public final Lcom/google/android/gms/internal/ads/zzdon;
.super Lcom/google/android/gms/internal/ads/zzcra;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbws;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfot;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfcp;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzfcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzm:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzddh;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzg:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzh:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzi:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzk:Lcom/google/android/gms/internal/ads/zzfot;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfca;->zzl:Lcom/google/android/gms/internal/ads/zzbwo;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzj:Lcom/google/android/gms/internal/ads/zzbws;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzl:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzm:Z

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdom;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

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

.method public final zza()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzh:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxs;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzj:Lcom/google/android/gms/internal/ads/zzbws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzl:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzi:Lcom/google/android/gms/internal/ads/zzcrv;

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

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaG()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgn;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/cmaster/cloner/z73;->OooOO0O(Lcom/google/android/gms/internal/ads/zzfca;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    sget-object v4, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/cmaster/cloner/z73;->OooO0o(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 47
    .line 48
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzg:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzd()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 59
    .line 60
    iget-object p2, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzk:Lcom/google/android/gms/internal/ads/zzfot;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfot;->zza(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v3

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzm:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 93
    .line 94
    const-string p1, "The rewarded ad have been showed."

    .line 95
    .line 96
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzg:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/cmaster/cloner/ri2;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzm:Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzddh;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddh;->zzb()V

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Landroid/content/Context;

    .line 123
    .line 124
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzg:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 125
    .line 126
    invoke-interface {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdgn;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddh;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzg:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zze(Lcom/google/android/gms/internal/ads/zzdgm;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
