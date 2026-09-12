.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/cmaster/cloner/o;

.field protected mAdView:Lcom/cmaster/cloner/ooOOOOoo;

.field protected mInterstitialAd:Lcom/cmaster/cloner/mj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cmaster/cloner/oO000O0O;
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/OooOO0O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/cmaster/cloner/u0;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/cmaster/cloner/gs0;->getKeywords()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lcom/cmaster/cloner/gs0;->isTesting()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/cmaster/cloner/yk2;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, v2, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lcom/cmaster/cloner/gs0;->taggedForChildDirectedTreatment()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/cmaster/cloner/gs0;->taggedForChildDirectedTreatment()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    move v1, v3

    .line 77
    :cond_2
    iput v1, v2, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 78
    .line 79
    :cond_3
    invoke-interface {p2}, Lcom/cmaster/cloner/gs0;->isDesignedForFamilies()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, v2, Lcom/cmaster/cloner/u0;->OooO0O0:Z

    .line 84
    .line 85
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/OooOO0O;->OooO0O0(Landroid/os/Bundle;)Lcom/cmaster/cloner/OooOO0O;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/cmaster/cloner/oO000O0O;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/oO000O0O;-><init>(Lcom/cmaster/cloner/OooOO0O;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lcom/cmaster/cloner/mj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lcom/cmaster/cloner/ej2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0OO:Lcom/cmaster/cloner/qt1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/qt1;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/qt1;->OooO0O0:Lcom/cmaster/cloner/ej2;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/cmaster/cloner/ooo0Oo0;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/ooo0Oo0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/ooo0Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cmaster/cloner/h6;->OooO00o()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/cmaster/cloner/o;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/cmaster/cloner/o;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/mj0;->setImmersiveMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/h6;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/h6;->OooO0Oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/cmaster/cloner/ls0;Landroid/os/Bundle;Lcom/cmaster/cloner/oO0o0o;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/ooOOOOoo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/oO0o0o;

    .line 9
    .line 10
    iget v2, p4, Lcom/cmaster/cloner/oO0o0o;->OooO00o:I

    .line 11
    .line 12
    iget p4, p4, Lcom/cmaster/cloner/oO0o0o;->OooO0O0:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lcom/cmaster/cloner/oO0o0o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/h6;->setAdSize(Lcom/cmaster/cloner/oO0o0o;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lcom/cmaster/cloner/h6;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 30
    .line 31
    new-instance v0, Lcom/cmaster/cloner/e82;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/e82;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/ls0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/cmaster/cloner/h6;->setAdListener(Lcom/cmaster/cloner/oO0Oo;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/cmaster/cloner/ooOOOOoo;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cmaster/cloner/oO000O0O;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/h6;->OooO0O0(Lcom/cmaster/cloner/oO000O0O;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/cmaster/cloner/ps0;Landroid/os/Bundle;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cmaster/cloner/oO000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/OooO00o;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/OooO00o;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/ps0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lcom/cmaster/cloner/mj0;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/nj0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/cmaster/cloner/rs0;Landroid/os/Bundle;Lcom/cmaster/cloner/tw0;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ui2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/ui2;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/rs0;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/cmaster/cloner/ooo0Oo0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lcom/cmaster/cloner/ln2;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/ln2;-><init>(Lcom/cmaster/cloner/oO0Oo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/bb2;->zzl(Lcom/cmaster/cloner/s92;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "Failed to set AdListener."

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->getNativeAdOptions()Lcom/cmaster/cloner/kw0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbge;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/cmaster/cloner/kw0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/cmaster/cloner/bb2;->zzo(Lcom/google/android/gms/internal/ads/zzbge;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v3, "Failed to specify native ad options"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->getNativeAdRequestOptions()Lcom/cmaster/cloner/jw0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0(Lcom/cmaster/cloner/jw0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->isUnifiedNativeAdRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbit;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/cmaster/cloner/vr2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/bb2;->zzk(Lcom/google/android/gms/internal/ads/zzbid;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v3, "Failed to add google native ad listener"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_2
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->zzb()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->zza()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p4}, Lcom/cmaster/cloner/tw0;->zza()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v5, v4, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    move-object v4, v0

    .line 133
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbiq;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>(Lcom/cmaster/cloner/jn2;Lcom/cmaster/cloner/wk2;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbiq;->zzd()Lcom/google/android/gms/internal/ads/zzbhw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v3, v4, v5}, Lcom/cmaster/cloner/bb2;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbht;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v3

    .line 151
    const-string v4, "Failed to add custom template ad listener"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {p2}, Lcom/cmaster/cloner/ooo0Oo0;->OooO00o()Lcom/cmaster/cloner/o;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/cmaster/cloner/o;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/cmaster/cloner/gs0;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cmaster/cloner/oO000O0O;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/o;->OooO00o(Lcom/cmaster/cloner/oO000O0O;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/mj0;->show(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
