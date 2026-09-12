.class public abstract Lcom/cmaster/cloner/fr2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/hb;Lcom/cmaster/cloner/hj;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/hb;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/hb;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/cmaster/cloner/qb1;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/hb;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/cmaster/cloner/ds;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/cmaster/cloner/ds;->OooO0oo:Lcom/cmaster/cloner/jj;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/cmaster/cloner/ds;->OooOO0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/cmaster/cloner/u92;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/cmaster/cloner/lq2;->OooO0O0(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Lcom/cmaster/cloner/or1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/hj;->OooO0Oo(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
