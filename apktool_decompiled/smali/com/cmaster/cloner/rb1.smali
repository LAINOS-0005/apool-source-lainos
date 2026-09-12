.class public abstract Lcom/cmaster/cloner/rb1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/qb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/qb1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/qb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
