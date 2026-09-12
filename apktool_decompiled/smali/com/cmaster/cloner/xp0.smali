.class public final Lcom/cmaster/cloner/xp0;
.super Lcom/cmaster/cloner/vp0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/lw;


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/va1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/hl0;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/va1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/xp0;->OooO0Oo:Lcom/cmaster/cloner/lw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/lw;->OooO0o0:Lcom/cmaster/cloner/x8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/x8;->OooO0Oo(Lcom/cmaster/cloner/va1;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
