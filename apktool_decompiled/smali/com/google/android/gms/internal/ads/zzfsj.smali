.class public final Lcom/google/android/gms/internal/ads/zzfsj;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static zza(Lcom/cmaster/cloner/vm1;Lcom/cmaster/cloner/kb;)Lcom/cmaster/cloner/wn0;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(Lcom/google/android/gms/internal/ads/zzfsi;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/cmaster/cloner/ff2;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/mz0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
