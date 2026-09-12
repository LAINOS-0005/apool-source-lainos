.class public abstract Lcom/cmaster/cloner/ph;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jo1;
.implements Ljava/lang/Comparable;


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/ph;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0Oo(Lcom/cmaster/cloner/ph;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public abstract OooO0Oo(Lcom/cmaster/cloner/ph;)I
.end method

.method public abstract OooO0o0()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/ph;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
