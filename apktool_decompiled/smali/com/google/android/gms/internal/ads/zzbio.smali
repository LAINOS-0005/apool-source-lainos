.class final Lcom/google/android/gms/internal/ads/zzbio;
.super Lcom/google/android/gms/internal/ads/zzbhv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbio;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/cmaster/cloner/jn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zze(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lcom/cmaster/cloner/ui2;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/cmaster/cloner/rs0;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
