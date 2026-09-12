.class public final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfha;

.field private final zzb:Lcom/cmaster/cloner/kt1;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgl;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeuf;

.field private final zzj:Lcom/cmaster/cloner/nn2;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfha;Lcom/cmaster/cloner/kt1;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhgl;Lcom/cmaster/cloner/nn2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzdbo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/cmaster/cloner/kt1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzi:Lcom/google/android/gms/internal/ads/zzeuf;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzj:Lcom/cmaster/cloner/nn2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzm:Lcom/google/android/gms/internal/ads/zzdbo;

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    .line 29
    .line 30
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/cmaster/cloner/wn0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/cmaster/cloner/wn0;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 29
    .line 30
    sget-object v5, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzj:Lcom/cmaster/cloner/nn2;

    .line 48
    .line 49
    check-cast v4, Lcom/cmaster/cloner/st2;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/cmaster/cloner/st2;->OooOO0O()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    move v13, v5

    .line 59
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzh:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzf:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zze:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/cmaster/cloner/kt1;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfcw;->zza()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    move/from16 v17, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Landroid/os/Bundle;Lcom/cmaster/cloner/kt1;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)Lcom/cmaster/cloner/wn0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzm:Lcom/google/android/gms/internal/ads/zzdbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcva;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzl:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzi:Lcom/google/android/gms/internal/ads/zzeuf;

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/cmaster/cloner/wn0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(Lcom/cmaster/cloner/wn0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final zzc()Lcom/cmaster/cloner/wn0;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzk:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzs:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzb(Landroid/os/Bundle;)Lcom/cmaster/cloner/wn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzg:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/cmaster/cloner/wn0;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/cmaster/cloner/wn0;

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[Lcom/cmaster/cloner/wn0;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/cmaster/cloner/wn0;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
