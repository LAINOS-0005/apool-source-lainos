.class final Lcom/google/android/gms/internal/ads/zzbjt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 4
    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/cmaster/cloner/ub3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/jb2;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzm()Lcom/cmaster/cloner/kt1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/cmaster/cloner/jb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/ub3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
