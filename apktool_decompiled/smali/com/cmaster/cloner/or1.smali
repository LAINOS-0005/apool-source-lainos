.class public final Lcom/cmaster/cloner/or1;
.super Lcom/cmaster/cloner/se1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/dh;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/pr1;->OooO0Oo:Lcom/cmaster/cloner/pr1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/cmaster/cloner/se1;-><init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/jj;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Lcom/cmaster/cloner/ak;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/or1;->OoooO(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooOO0o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/or1;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cmaster/cloner/w21;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/w21;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/cmaster/cloner/wj;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/cmaster/cloner/w21;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcom/cmaster/cloner/bq2;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/cmaster/cloner/se1;->OooO0oO:Lcom/cmaster/cloner/jj;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/cmaster/cloner/u92;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/cmaster/cloner/lq2;->OooO0O0(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Lcom/cmaster/cloner/or1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/se1;->OooO0oO:Lcom/cmaster/cloner/jj;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v3}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    throw p0
.end method

.method public final OoooO(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/or1;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/w21;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/w21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OoooO0O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/or1;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/or1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method
