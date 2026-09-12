.class public Lcom/cmaster/cloner/f02;
.super Lcom/cmaster/cloner/e02;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooOOO:Lcom/cmaster/cloner/dh0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/p02;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/e02;-><init>(Lcom/cmaster/cloner/p02;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/f02;->OooOOO:Lcom/cmaster/cloner/dh0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/cmaster/cloner/p02;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/e02;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/cmaster/cloner/p02;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/cmaster/cloner/p02;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0OO()Lcom/cmaster/cloner/p02;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/e02;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/cmaster/cloner/p02;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/cmaster/cloner/p02;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final OooO0oo()Lcom/cmaster/cloner/dh0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/f02;->OooOOO:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/e02;->OooO0OO:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/cmaster/cloner/dh0;->OooO0O0(IIII)Lcom/cmaster/cloner/dh0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/f02;->OooOOO:Lcom/cmaster/cloner/dh0;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/f02;->OooOOO:Lcom/cmaster/cloner/dh0;

    .line 30
    .line 31
    return-object p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/e02;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOo0(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/f02;->OooOOO:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    return-void
.end method
