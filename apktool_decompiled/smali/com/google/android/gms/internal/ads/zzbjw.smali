.class final Lcom/google/android/gms/internal/ads/zzbjw;
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
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzJ()Lcom/google/android/gms/internal/ads/zzbaq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzJ()Lcom/google/android/gms/internal/ads/zzbaq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzL()Lcom/cmaster/cloner/k03;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzM()Lcom/cmaster/cloner/k03;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cmaster/cloner/k03;->zzb()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 37
    .line 38
    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 39
    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
