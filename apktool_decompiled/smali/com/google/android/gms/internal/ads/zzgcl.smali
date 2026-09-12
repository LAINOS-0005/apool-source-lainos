.class public final synthetic Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcn;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/cmaster/cloner/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;ILcom/cmaster/cloner/wn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Lcom/cmaster/cloner/wn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Lcom/cmaster/cloner/wn0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzf(Lcom/google/android/gms/internal/ads/zzgcn;ILcom/cmaster/cloner/wn0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
