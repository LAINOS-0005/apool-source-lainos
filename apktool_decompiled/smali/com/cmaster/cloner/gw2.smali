.class public abstract Lcom/cmaster/cloner/gw2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/xu1;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/xu1;->OooO0Oo:Lcom/cmaster/cloner/yu1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/yu1;->OooO00o:Lcom/cmaster/cloner/t60;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yu1;->OooO0O0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    check-cast p0, Lcom/cmaster/cloner/ae1;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/cmaster/cloner/ae1;->OooO0o:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ae1;->OooO0OO(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 42
    .line 43
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0o0:Lcom/cmaster/cloner/fm0;

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/to;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/to;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OoooOOO()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
