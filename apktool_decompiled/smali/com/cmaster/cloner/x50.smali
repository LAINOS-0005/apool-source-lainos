.class public final Lcom/cmaster/cloner/x50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jr0;


# instance fields
.field public OooO0Oo:Z


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/pr0;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/z50;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/z50;-><init>(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0Oo(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/cmaster/cloner/s60;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/s60;-><init>(ILcom/cmaster/cloner/nr0;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/cmaster/cloner/s60;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/s60;-><init>(ILcom/cmaster/cloner/nr0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/cmaster/cloner/s60;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/s60;-><init>(ILcom/cmaster/cloner/nr0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x4

    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    new-instance p0, Lcom/cmaster/cloner/q60;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/k60;-><init>(Lcom/cmaster/cloner/nr0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/cmaster/cloner/pv;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/lr0;-><init>(Lcom/cmaster/cloner/nr0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/x50;->OooO0Oo:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/cmaster/cloner/oO000OOo;->OooO00o:Lcom/cmaster/cloner/vt2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/vt2;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
