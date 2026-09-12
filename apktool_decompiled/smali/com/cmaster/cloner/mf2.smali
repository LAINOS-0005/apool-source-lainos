.class public final Lcom/cmaster/cloner/mf2;
.super Lcom/cmaster/cloner/o30;
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
    iput-object p1, p0, Lcom/cmaster/cloner/mf2;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/mf2;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/mf2;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/mf2;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/ps0;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/mf2;->OooO0O0:Lcom/cmaster/cloner/ps0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/mf2;->OooO00o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/ps0;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
