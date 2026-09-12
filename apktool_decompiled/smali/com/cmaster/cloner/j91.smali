.class public final Lcom/cmaster/cloner/j91;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lcom/cmaster/cloner/uq1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/k91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/k91;

    .line 8
    .line 9
    iget v0, p0, Lcom/cmaster/cloner/j91;->OooO00o:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/j91;->OooO0O0:Lcom/cmaster/cloner/uq1;

    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/k91;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p1, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/j91;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/j91;->OooO0O0:Lcom/cmaster/cloner/uq1;

    .line 4
    .line 5
    sget-object v1, Lcom/cmaster/cloner/k91;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
