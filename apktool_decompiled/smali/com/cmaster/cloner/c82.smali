.class public abstract Lcom/cmaster/cloner/c82;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/ka1;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/c82;->zza:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/cmaster/cloner/c82;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/c82;->zzb:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/c82;->zza:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)Lcom/cmaster/cloner/wn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
