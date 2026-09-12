.class public final Lcom/cmaster/cloner/f80;
.super Lcom/cmaster/cloner/rl1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/gk;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    new-instance p0, Lcom/cmaster/cloner/f80;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/f80;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/f80;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/z02;->OoooO()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 10
    .line 11
    return-object p0
.end method
