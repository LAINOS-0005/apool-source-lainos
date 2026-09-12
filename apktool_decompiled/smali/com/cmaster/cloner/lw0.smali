.class public final Lcom/cmaster/cloner/lw0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/widget/FrameLayout;

.field public final OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/lw0;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/cmaster/cloner/j72;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, Lcom/cmaster/cloner/j72;-><init>(Lcom/cmaster/cloner/r72;Lcom/cmaster/cloner/lw0;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgt;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 55
    .line 56
    return-void
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/lw0;Lcom/cmaster/cloner/zr0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/cmaster/cloner/nl2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/cmaster/cloner/nl2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/nl2;->OooO00o:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdz(Lcom/google/android/gms/internal/ads/zzbgm;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdz(Lcom/google/android/gms/internal/ads/zzbgm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb(Ljava/lang/String;)Lcom/cmaster/cloner/jc0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Unable to call getAssetView on delegate"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final OooO0OO(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdx(Ljava/lang/String;Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to call setAssetView on delegate"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmaster/cloner/lw0;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/lw0;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlW:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzd(Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getAdChoicesView()Lcom/cmaster/cloner/o0OOOO00;
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaView()Lcom/cmaster/cloner/ds0;
    .locals 1

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/cmaster/cloner/ds0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/ds0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "View is not an instance of MediaView"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO00o(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Lcom/cmaster/cloner/jc0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Unable to call onVisibilityChanged on delegate"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/lw0;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lw0;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdChoicesView(Lcom/cmaster/cloner/o0OOOO00;)V
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdy(Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to call setClickConfirmingView on delegate"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaView(Lcom/cmaster/cloner/ds0;)V
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/a91;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p1, Lcom/cmaster/cloner/ds0;->OooO0oo:Lcom/cmaster/cloner/a91;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/cmaster/cloner/ds0;->OooO0o0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/cmaster/cloner/ds0;->OooO0Oo:Lcom/cmaster/cloner/zr0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/cmaster/cloner/lw0;->OooO0O0(Lcom/cmaster/cloner/lw0;Lcom/cmaster/cloner/zr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/re1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iput-object v0, p1, Lcom/cmaster/cloner/ds0;->OooO:Lcom/cmaster/cloner/re1;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/cmaster/cloner/ds0;->OooO0oO:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, Lcom/cmaster/cloner/ds0;->OooO0o:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdA(Lcom/cmaster/cloner/jc0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_3
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw p0

    .line 76
    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw p0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cmaster/cloner/jc0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdB(Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Unable to call setNativeAd on delegate"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lw0;->OooO0OO(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
