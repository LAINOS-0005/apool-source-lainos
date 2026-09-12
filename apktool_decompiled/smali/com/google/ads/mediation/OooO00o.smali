.class public final Lcom/google/ads/mediation/OooO00o;
.super Lcom/cmaster/cloner/nj0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final OooO0O0:Lcom/cmaster/cloner/ps0;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/ps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/cmaster/cloner/ps0;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/cmaster/cloner/o0OOOO0o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/mj0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/OooO00o;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/cmaster/cloner/mj0;

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/mf2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/OooO00o;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/mf2;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/cmaster/cloner/ps0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/mj0;->setFullScreenContentCallback(Lcom/cmaster/cloner/o30;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/ps0;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
