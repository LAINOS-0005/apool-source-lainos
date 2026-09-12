.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Lcom/google/android/gms/internal/ads/zzbdv;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/kn2;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kn2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/cmaster/cloner/kn2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/cmaster/cloner/jc0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/cmaster/cloner/kn2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/kn2;->zza(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/cmaster/cloner/kn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/kn2;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/cmaster/cloner/kn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/kn2;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
