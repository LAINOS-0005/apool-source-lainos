.class public abstract Lcom/cmaster/cloner/jq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/cmaster/cloner/uj;->getKey()Lcom/cmaster/cloner/vj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/wj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/cmaster/cloner/uj;->getKey()Lcom/cmaster/cloner/vj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/bf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/bf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cmaster/cloner/wj;

    .line 20
    .line 21
    return-object p0
.end method
