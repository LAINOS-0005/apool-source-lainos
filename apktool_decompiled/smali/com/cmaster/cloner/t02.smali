.class public final Lcom/cmaster/cloner/t02;
.super Lcom/cmaster/cloner/s02;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cmaster/cloner/m02;->OooO0OO(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
