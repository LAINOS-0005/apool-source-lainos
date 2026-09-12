.class public final Lcom/cmaster/cloner/fz1;
.super Lcom/cmaster/cloner/oOO0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO0O0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/oOO0O000;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/cmaster/cloner/t63;->OooO00o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p0, Lcom/cmaster/cloner/dz1;->OooO00o:I

    .line 18
    .line 19
    sget-object p0, Lcom/cmaster/cloner/gz1;->OooO0OO:Lcom/cmaster/cloner/oOO0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOO0O000;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/cmaster/cloner/hz1;->OooO00o:Lcom/cmaster/cloner/iz1;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/cmaster/cloner/iz1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/gz1;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    return v0
.end method
