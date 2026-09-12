.class public abstract Lcom/cmaster/cloner/h6;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/yj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/cmaster/cloner/yj2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/yj2;-><init>(Lcom/cmaster/cloner/h6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/hf2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/hf2;-><init>(Lcom/cmaster/cloner/h6;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/cmaster/cloner/qb2;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/oO000O0O;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 28
    .line 29
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lcom/cmaster/cloner/ag1;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0O0(Lcom/cmaster/cloner/rj2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzg:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlC:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/hf2;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/hf2;-><init>(Lcom/cmaster/cloner/h6;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/cmaster/cloner/qb2;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlA:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/hf2;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/hf2;-><init>(Lcom/cmaster/cloner/h6;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/cmaster/cloner/qb2;->zzC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getAdListener()Lcom/cmaster/cloner/oO0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0o:Lcom/cmaster/cloner/oO0Oo;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAdSize()Lcom/cmaster/cloner/oO0o0o;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/cmaster/cloner/qb2;->zzh()Lcom/cmaster/cloner/v63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 17
    .line 18
    iget v2, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lcom/cmaster/cloner/oO0o0o;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0}, Lcom/cmaster/cloner/oO0o0o;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/cmaster/cloner/qb2;->zzs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Lcom/cmaster/cloner/uz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooOOO:Lcom/cmaster/cloner/uz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPlacementId()J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/cmaster/cloner/qb2;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lcom/cmaster/cloner/nb1;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/cmaster/cloner/qb2;->zzl()Lcom/cmaster/cloner/wi2;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/cmaster/cloner/nb1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/nb1;-><init>(Lcom/cmaster/cloner/wi2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/h6;->getAdSize()Lcom/cmaster/cloner/oO0o0o;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Lcom/cmaster/cloner/oO0o0o;->OooO00o:I

    .line 48
    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/cmaster/cloner/yk2;->OooO0O0(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Lcom/cmaster/cloner/oO0o0o;->OooO0O0:I

    .line 77
    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_6

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/cmaster/cloner/yk2;->OooO0O0(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 111
    .line 112
    if-gt v1, v3, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2d0

    .line 118
    .line 119
    if-gt v1, v3, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x32

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 125
    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setAdListener(Lcom/cmaster/cloner/oO0Oo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooO0o:Lcom/cmaster/cloner/oO0Oo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0Oo:Lcom/cmaster/cloner/wj2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0OO(Lcom/cmaster/cloner/d42;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/d42;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/cmaster/cloner/d42;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/yj2;->OooO0OO(Lcom/cmaster/cloner/d42;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/cmaster/cloner/g1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/cmaster/cloner/g1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0o0(Lcom/cmaster/cloner/g1;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public setAdSize(Lcom/cmaster/cloner/oO0o0o;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Lcom/cmaster/cloner/oO0o0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0Oo([Lcom/cmaster/cloner/oO0o0o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooOO0O:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Lcom/cmaster/cloner/uz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooOOO:Lcom/cmaster/cloner/uz0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/sm2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/sm2;-><init>(Lcom/cmaster/cloner/uz0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/qb2;->zzQ(Lcom/cmaster/cloner/ph2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/yj2;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/qb2;->zzR(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
