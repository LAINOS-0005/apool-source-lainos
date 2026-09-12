.class public abstract Lcom/cmaster/cloner/zq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/bd1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/in0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/in0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/in0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/cmaster/cloner/ue;->OooO00o(Lcom/cmaster/cloner/in0;)Lcom/cmaster/cloner/in0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/in0;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_1
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/cmaster/cloner/gn0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/cmaster/cloner/gn0;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/cmaster/cloner/gn0;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "room_fts_content_sync_"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/cmaster/cloner/tk1;->OooO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/ym;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v4, p2

    .line 16
    move-object v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/ym;-><init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/cmaster/cloner/wz2;->OooO00o(Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/d30;->OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
