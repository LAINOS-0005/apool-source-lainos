.class public final Lcom/cmaster/cloner/b82;
.super Lcom/google/android/gms/internal/ads/zzayu;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/g92;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/d42;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d42;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/b82;->OooO0Oo:Lcom/cmaster/cloner/d42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/b82;->OooO0Oo:Lcom/cmaster/cloner/d42;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/d42;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/b82;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
