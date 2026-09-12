.class public abstract Lcom/cmaster/cloner/sz2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Ljava/lang/Throwable;)Lcom/cmaster/cloner/qb1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/qb1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/qb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lcom/cmaster/cloner/qb1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/qb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
