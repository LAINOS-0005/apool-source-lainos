.class final Lcom/google/android/gms/internal/ads/zzbir;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/cmaster/cloner/oO0000O;

.field final synthetic zzb:Lcom/cmaster/cloner/qb2;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbis;Lcom/cmaster/cloner/oO0000O;Lcom/cmaster/cloner/qb2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/cmaster/cloner/oO0000O;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzb:Lcom/cmaster/cloner/qb2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzc:Lcom/google/android/gms/internal/ads/zzbis;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/cmaster/cloner/oO0000O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzb:Lcom/cmaster/cloner/qb2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lcom/cmaster/cloner/qb2;->zzo()Lcom/cmaster/cloner/jc0;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/cmaster/cloner/yj2;->OooOO0o:Lcom/cmaster/cloner/h6;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbir;->zzc:Lcom/google/android/gms/internal/ads/zzbis;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbis;->zzc(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/cmaster/cloner/zy0;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p0, "Could not bind."

    .line 57
    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
