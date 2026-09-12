.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Lcom/google/android/gms/internal/ads/zzbxb;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/zb1;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/zb1;Lcom/google/android/gms/internal/ads/zzbxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/cmaster/cloner/zb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/cmaster/cloner/ri2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/cmaster/cloner/zb1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/ri2;->OooO0O0()Lcom/cmaster/cloner/go0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0oo0000;->onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/cmaster/cloner/zb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/o0oo0000;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
