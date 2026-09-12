.class public final synthetic Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/cmaster/cloner/kt1;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/cmaster/cloner/kt1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    new-instance v0, Lcom/cmaster/cloner/b72;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/b72;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzB:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/cmaster/cloner/b72;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzC:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/cmaster/cloner/b72;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzb:Lcom/cmaster/cloner/kt1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/cmaster/cloner/b72;->OooO0o0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzc:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/cmaster/cloner/b72;->OooO0Oo:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
