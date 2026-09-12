.class public final Lcom/cmaster/cloner/xb0;
.super Landroid/location/ILocationListener$Stub;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/location/ILocationListener;

.field public OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/ILocationListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/location/ILocationListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/zb0;->OooOOO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/xb0;->OooO0o0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/location/ILocationListener;->onFlushComplete(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/cmaster/cloner/xb0;->OooO0o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    invoke-interface {p0, p1}, Landroid/location/ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final onLocationChanged(Ljava/util/List;Landroid/os/IRemoteCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/Location;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/xb0;->OooO0o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroid/location/ILocationListener;->onLocationChanged(Ljava/util/List;Landroid/os/IRemoteCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/location/ILocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/location/ILocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderEnabledChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/location/ILocationListener;->onProviderEnabledChanged(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemoved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/location/ILocationListener;->onRemoved()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xb0;->OooO0Oo:Landroid/location/ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/location/ILocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
