.class public final Lcom/cmaster/cloner/c0;
.super Lcom/cmaster/cloner/l10;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooOOO:Lcom/cmaster/cloner/m0;

.field public final synthetic OooOOO0:Lcom/cmaster/cloner/j0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/m0;Lcom/cmaster/cloner/m0;Lcom/cmaster/cloner/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/c0;->OooOOO:Lcom/cmaster/cloner/m0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmaster/cloner/c0;->OooOOO0:Lcom/cmaster/cloner/j0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/l10;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0()Lcom/cmaster/cloner/vh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/c0;->OooOOO0:Lcom/cmaster/cloner/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/c0;->OooOOO:Lcom/cmaster/cloner/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/m0;->getInternalPopup()Lcom/cmaster/cloner/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cmaster/cloner/l0;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/m0;->OooO:Lcom/cmaster/cloner/l0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lcom/cmaster/cloner/l0;->OooOOO0(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
