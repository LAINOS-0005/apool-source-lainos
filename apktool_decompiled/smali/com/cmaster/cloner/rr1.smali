.class public abstract Lcom/cmaster/cloner/rr1;
.super Lcom/cmaster/cloner/gf1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/vj0;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/kg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/cmaster/cloner/vj0;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gf1;->OooO0O0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/rr1;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0Oo()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cmaster/cloner/vj0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/vj0;->OooO00o(Lcom/cmaster/cloner/oq;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0Oo()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/cmaster/cloner/vj0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/vj0;->OooO0OO()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/s9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0Oo()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cmaster/cloner/vj0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/cmaster/cloner/vj0;->OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/cmaster/cloner/gf1;->OooO0OO:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/s9;->OooO00o(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public abstract OooOOO0()V
.end method
