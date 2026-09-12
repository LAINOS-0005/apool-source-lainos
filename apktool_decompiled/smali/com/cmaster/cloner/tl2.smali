.class public final Lcom/cmaster/cloner/tl2;
.super Lcom/cmaster/cloner/la2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/wl2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/wl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/tl2;->OooO0Oo:Lcom/cmaster/cloner/wl2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/la2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzg(Lcom/cmaster/cloner/j03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tl2;->zzh(Lcom/cmaster/cloner/j03;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lcom/cmaster/cloner/j03;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/cmaster/cloner/yk2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 7
    .line 8
    new-instance p2, Lcom/cmaster/cloner/ka1;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
