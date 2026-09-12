.class public final Lcom/cmaster/cloner/h92;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/h92;->OooO00o:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/h92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/h92;->OooO0O0:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxo;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/cmaster/cloner/wn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/cmaster/cloner/m52;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/m52;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/h92;->OooO00o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
