.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/cmaster/cloner/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/wn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/cmaster/cloner/wn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/cmaster/cloner/wn0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehf;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const-string v0, "Retrieve Web View from image ad response failed."

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
