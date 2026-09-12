.class public final synthetic Lcom/google/android/gms/internal/ads/zzebu;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeca;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzecc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Lcom/google/android/gms/internal/ads/zzecc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Lcom/google/android/gms/internal/ads/zzecc;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeca;->zza(Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzecc;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
