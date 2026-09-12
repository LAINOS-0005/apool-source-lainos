.class public final Lcom/google/android/gms/internal/ads/zzazr;
.super Lcom/cmaster/cloner/ud2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/g1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/g1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Lcom/cmaster/cloner/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/cmaster/cloner/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Lcom/cmaster/cloner/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Lcom/cmaster/cloner/g1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/g1;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
