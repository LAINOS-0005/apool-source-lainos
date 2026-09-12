.class final Lcom/google/android/gms/internal/ads/zzbin;
.super Lcom/google/android/gms/internal/ads/zzbhs;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbip;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/cmaster/cloner/wk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/cmaster/cloner/wk2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zze(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/ui2;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, p2}, Lcom/cmaster/cloner/rs0;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
