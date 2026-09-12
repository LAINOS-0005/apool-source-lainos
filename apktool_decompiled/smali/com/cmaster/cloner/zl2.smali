.class public abstract Lcom/cmaster/cloner/zl2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zl2;->OooO0O0(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/cmaster/cloner/f61;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract OooO0O0(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;
.end method

.method public OooO0OO(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zl2;->OooO0Oo(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/cmaster/cloner/f61;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract OooO0Oo(Ljava/lang/Class;)Lcom/cmaster/cloner/f61;
.end method
