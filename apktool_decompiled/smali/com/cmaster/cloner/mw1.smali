.class public abstract Lcom/cmaster/cloner/mw1;
.super Landroid/widget/ImageButton;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:I


# virtual methods
.method public final OooO00o(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/cmaster/cloner/mw1;->OooO0Oo:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/mw1;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/mw1;->OooO00o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
