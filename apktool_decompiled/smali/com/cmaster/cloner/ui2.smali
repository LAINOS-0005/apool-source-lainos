.class public final Lcom/cmaster/cloner/ui2;
.super Lcom/cmaster/cloner/oO0Oo;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vr2;
.implements Lcom/cmaster/cloner/jn2;
.implements Lcom/cmaster/cloner/wk2;


# instance fields
.field public final OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final OooO0o0:Lcom/cmaster/cloner/rs0;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/rs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rs0;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rs0;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/cmaster/cloner/rs0;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/cmaster/cloner/o0OOOO0o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rs0;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ui2;->OooO0o0:Lcom/cmaster/cloner/rs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ui2;->OooO0Oo:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rs0;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
