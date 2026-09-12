.class public abstract Lcom/cmaster/cloner/j63;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/se1;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/cmaster/cloner/xq1;->OooO00o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/cmaster/cloner/sf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->Oooo00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, p0, Lcom/cmaster/cloner/sf;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_2
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p0
.end method
