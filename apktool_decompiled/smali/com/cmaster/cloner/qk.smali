.class public final Lcom/cmaster/cloner/qk;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field public final OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

.field public final OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/qk;->OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/qk;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/qk;->OooO00o:Lcom/google/android/gms/internal/ads/zzhha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/qk;->OooO0O0:Lcom/google/android/gms/internal/ads/zzhha;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cmaster/cloner/kt1;

    .line 16
    .line 17
    new-instance v1, Lcom/cmaster/cloner/pk;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/pk;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
