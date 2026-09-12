.class public final Lcom/google/android/gms/internal/ads/zzgdn;
.super Lcom/google/android/gms/internal/ads/zzgdp;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs zzc([Lcom/cmaster/cloner/wn0;)Lcom/google/android/gms/internal/ads/zzgdl;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/cmaster/cloner/wn0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zze(Lcom/cmaster/cloner/wn0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgca;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Lcom/cmaster/cloner/wn0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzf(Lcom/cmaster/cloner/wn0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgca;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(Lcom/cmaster/cloner/wn0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/cmaster/cloner/wn0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzi()Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/cmaster/cloner/wn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgct;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Lcom/google/android/gms/internal/ads/zzgct;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs zzl([Lcom/cmaster/cloner/wn0;)Lcom/cmaster/cloner/wn0;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzm(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfve;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzn(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgck;->zzc:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;-><init>(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzo(Lcom/cmaster/cloner/wn0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgel;->zzf(Lcom/cmaster/cloner/wn0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/cmaster/cloner/wn0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Future was expected to be done: %s"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdc;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>(Ljava/lang/Error;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgep;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static zzr(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
