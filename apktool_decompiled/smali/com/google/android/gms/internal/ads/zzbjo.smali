.class final Lcom/google/android/gms/internal/ads/zzbjo;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


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


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    sget-object p0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/xb3;->OooOOoo:Lcom/cmaster/cloner/t22;

    .line 6
    .line 7
    iget-boolean p0, v1, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfte;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/t22;->OooO0o0()Lcom/google/android/gms/internal/ads/zzfud;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v1, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/cmaster/cloner/d91;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfte;->zzc(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 35
    .line 36
    new-instance v0, Lcom/cmaster/cloner/n1;

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v2, "onLMDOverlayExpand"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string p0, "LastMileDelivery not connected"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
