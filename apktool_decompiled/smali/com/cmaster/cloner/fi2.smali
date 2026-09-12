.class public final Lcom/cmaster/cloner/fi2;
.super Lcom/cmaster/cloner/v83;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ci2;
    .locals 1

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ci2;->OooO0Oo:Lcom/cmaster/cloner/ci2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ii2;
    .locals 1

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/cmaster/cloner/ii2;->OooO0O0:Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ii2;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ci2;Lcom/cmaster/cloner/ci2;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
