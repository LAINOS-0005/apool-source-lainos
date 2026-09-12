.class public abstract Lcom/cmaster/cloner/fv2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/cmaster/cloner/jj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/jj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lcom/cmaster/cloner/jj;->OooO0o:Lcom/cmaster/cloner/hj;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/cmaster/cloner/ak;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/cmaster/cloner/ds;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/ds;-><init>(Lcom/cmaster/cloner/ak;Lcom/cmaster/cloner/jj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    iput-object v1, v0, Lcom/cmaster/cloner/jj;->OooO0o:Lcom/cmaster/cloner/hj;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object p0
.end method
