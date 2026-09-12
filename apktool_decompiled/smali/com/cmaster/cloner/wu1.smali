.class public final Lcom/cmaster/cloner/wu1;
.super Lcom/cmaster/cloner/j6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;
.implements Lcom/cmaster/cloner/m40;


# instance fields
.field public OooO0o:I

.field public final OooO0o0:I

.field public synthetic OooO0oO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cmaster/cloner/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/wu1;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/j6;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/cmaster/cloner/hj;->getContext()Lcom/cmaster/cloner/wj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/cmaster/cloner/wu1;->OooO0o0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/wu1;->OooO0o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/uf1;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/wu1;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/wu1;

    .line 10
    .line 11
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wu1;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wu1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/wu1;->OooO0oo:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/wu1;-><init>(Landroid/view/View;Lcom/cmaster/cloner/hj;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/wu1;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/wu1;->OooO0oo:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/cmaster/cloner/uf1;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 42
    .line 43
    iput v6, p0, Lcom/cmaster/cloner/wu1;->OooO0o:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/cmaster/cloner/hq1;

    .line 49
    .line 50
    new-instance v4, Lcom/cmaster/cloner/oo000o;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, Lcom/cmaster/cloner/oo000o;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v4}, Lcom/cmaster/cloner/hq1;-><init>(Lcom/cmaster/cloner/oo000o;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/cmaster/cloner/hq1;->OooO0o0:Ljava/util/Iterator;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object p0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object p1, v0, Lcom/cmaster/cloner/uf1;->OooO0o:Ljava/util/Iterator;

    .line 69
    .line 70
    iput v6, v0, Lcom/cmaster/cloner/uf1;->OooO0Oo:I

    .line 71
    .line 72
    iput-object p0, v0, Lcom/cmaster/cloner/uf1;->OooO0oO:Lcom/cmaster/cloner/hj;

    .line 73
    .line 74
    move-object p0, v3

    .line 75
    :goto_0
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v5

    .line 79
    :goto_1
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    return-object v5

    .line 83
    :cond_5
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/cmaster/cloner/uf1;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/cmaster/cloner/wu1;->OooO0o:I

    .line 93
    .line 94
    iput-object v1, p1, Lcom/cmaster/cloner/uf1;->OooO0o0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, p1, Lcom/cmaster/cloner/uf1;->OooO0Oo:I

    .line 98
    .line 99
    iput-object p0, p1, Lcom/cmaster/cloner/uf1;->OooO0oO:Lcom/cmaster/cloner/hj;

    .line 100
    .line 101
    return-object v3
.end method

.method public final getContext()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/j6;->OooO0Oo:Lcom/cmaster/cloner/hj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/h91;->OooO00o:Lcom/cmaster/cloner/i91;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/i91;->OooO00o(Lcom/cmaster/cloner/m40;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/cmaster/cloner/j6;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
