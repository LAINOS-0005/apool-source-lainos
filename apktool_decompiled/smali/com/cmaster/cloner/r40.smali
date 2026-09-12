.class public final Lcom/cmaster/cloner/r40;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/hn2;


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/r40;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/r40;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/r40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/r40;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ns1;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r40;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/r40;->OooO00o()Lcom/cmaster/cloner/r40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/r40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r40;->OooO0O0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/r40;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
