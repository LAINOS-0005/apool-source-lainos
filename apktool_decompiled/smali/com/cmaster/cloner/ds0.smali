.class public final Lcom/cmaster/cloner/ds0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/re1;

.field public OooO0Oo:Lcom/cmaster/cloner/zr0;

.field public OooO0o:Landroid/widget/ImageView$ScaleType;

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Lcom/cmaster/cloner/a91;


# virtual methods
.method public getMediaContent()Lcom/cmaster/cloner/zr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ds0;->OooO0Oo:Lcom/cmaster/cloner/zr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/ds0;->OooO0oO:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ds0;->OooO0o:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ds0;->OooO:Lcom/cmaster/cloner/re1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/lw0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/lw0;->OooO0o0:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzdA(Lcom/cmaster/cloner/jc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lcom/cmaster/cloner/zr0;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/cmaster/cloner/ds0;->OooO0o0:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/ds0;->OooO0Oo:Lcom/cmaster/cloner/zr0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/ds0;->OooO0oo:Lcom/cmaster/cloner/a91;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/cmaster/cloner/lw0;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/cmaster/cloner/lw0;->OooO0O0(Lcom/cmaster/cloner/lw0;Lcom/cmaster/cloner/zr0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/cmaster/cloner/nl2;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/cmaster/cloner/nl2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/cmaster/cloner/nl2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    iget-object v2, v2, Lcom/cmaster/cloner/nl2;->OooO00o:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-static {v0, v2}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move v2, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/cmaster/cloner/qy0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzs(Lcom/cmaster/cloner/jc0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    check-cast p1, Lcom/cmaster/cloner/nl2;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    :try_start_3
    iget-object p1, p1, Lcom/cmaster/cloner/nl2;->OooO00o:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzk()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    :try_start_4
    invoke-static {v0, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/cmaster/cloner/qy0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzr(Lcom/cmaster/cloner/jc0;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-nez p1, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    return-void

    .line 89
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
