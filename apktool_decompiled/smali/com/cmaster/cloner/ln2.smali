.class public final Lcom/cmaster/cloner/ln2;
.super Lcom/cmaster/cloner/o92;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/oO0Oo;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oO0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/cmaster/cloner/ri2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/ri2;->OooO0O0()Lcom/cmaster/cloner/go0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO0Oo;->onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ln2;->OooO0Oo:Lcom/cmaster/cloner/oO0Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdSwipeGestureClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
