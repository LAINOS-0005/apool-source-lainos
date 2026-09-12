.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Calling AFMA_updateActiveView("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 21
    .line 22
    const-string v1, "AFMA_updateActiveView"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
