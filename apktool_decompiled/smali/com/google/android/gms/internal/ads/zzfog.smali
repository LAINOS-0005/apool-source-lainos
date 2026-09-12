.class public final synthetic Lcom/google/android/gms/internal/ads/zzfog;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/cmaster/cloner/wm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/wm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Lcom/cmaster/cloner/wm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zzb:Lcom/cmaster/cloner/wm1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GLAS"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
