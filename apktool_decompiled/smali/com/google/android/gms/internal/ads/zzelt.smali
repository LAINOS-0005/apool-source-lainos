.class public final synthetic Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelu;

.field public final synthetic zzb:Lcom/cmaster/cloner/ri2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelu;Lcom/cmaster/cloner/ri2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/cmaster/cloner/ri2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzelu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelu;->zze:Lcom/google/android/gms/internal/ads/zzelv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelv;->zzd(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/cmaster/cloner/ri2;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/cmaster/cloner/ri2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
