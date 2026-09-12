.class public abstract Lcom/cmaster/cloner/lq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/wj;Z)Lcom/cmaster/cloner/wj;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/xj;->OooO0oO:Lcom/cmaster/cloner/xj;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/xj;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/xj;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/cmaster/cloner/wj;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/cmaster/cloner/wj;

    .line 52
    .line 53
    sget-object p2, Lcom/cmaster/cloner/xj;->OooO0o:Lcom/cmaster/cloner/xj;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lcom/cmaster/cloner/wj;->OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/wj;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final OooO0O0(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Lcom/cmaster/cloner/or1;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/ik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/pr1;->OooO0Oo:Lcom/cmaster/cloner/pr1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/ik;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/cmaster/cloner/es;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lcom/cmaster/cloner/ik;->OooO0OO()Lcom/cmaster/cloner/ik;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/cmaster/cloner/or1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/cmaster/cloner/or1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/cmaster/cloner/or1;->OoooO(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
