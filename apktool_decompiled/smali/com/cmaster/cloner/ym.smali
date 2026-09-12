.class public final Lcom/cmaster/cloner/ym;
.super Lcom/cmaster/cloner/rl1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# instance fields
.field public final synthetic OooO:Lcom/cmaster/cloner/ic1;

.field public OooO0oo:I

.field public final synthetic OooOO0:Z

.field public final synthetic OooOO0O:Z

.field public final synthetic OooOO0o:Lcom/cmaster/cloner/b40;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/cmaster/cloner/ym;->OooO:Lcom/cmaster/cloner/ic1;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/cmaster/cloner/ym;->OooOO0:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/cmaster/cloner/ym;->OooOO0O:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/ym;->OooOO0o:Lcom/cmaster/cloner/b40;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/gk;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ym;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/ym;

    .line 10
    .line 11
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ym;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ym;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/cmaster/cloner/ym;->OooOO0O:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/ym;->OooOO0o:Lcom/cmaster/cloner/b40;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmaster/cloner/ym;->OooO:Lcom/cmaster/cloner/ic1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/cmaster/cloner/ym;->OooOO0:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/ym;-><init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ym;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/cmaster/cloner/ym;->OooO:Lcom/cmaster/cloner/ic1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cmaster/cloner/ic1;->OooOO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cmaster/cloner/ic1;->OooOOO0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/cmaster/cloner/ym;->OooOO0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v7, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    move v7, p1

    .line 44
    :goto_0
    new-instance v3, Lcom/cmaster/cloner/xm;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, Lcom/cmaster/cloner/ym;->OooOO0o:Lcom/cmaster/cloner/b40;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/cmaster/cloner/ym;->OooO:Lcom/cmaster/cloner/ic1;

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/cmaster/cloner/ym;->OooOO0O:Z

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/cmaster/cloner/xm;-><init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/cmaster/cloner/ym;->OooO0oo:I

    .line 57
    .line 58
    iget-object p1, v6, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/cmaster/cloner/ah;

    .line 65
    .line 66
    invoke-interface {p1, v8, v3, p0}, Lcom/cmaster/cloner/ah;->OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object p0

    .line 76
    :cond_5
    const-string p0, "connectionManager"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
