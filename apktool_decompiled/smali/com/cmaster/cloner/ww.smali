.class public final Lcom/cmaster/cloner/ww;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ha1;
.implements Lcom/cmaster/cloner/ca1;


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lcom/cmaster/cloner/ha1;

.field public volatile OooO0OO:Lcom/cmaster/cloner/ca1;

.field public volatile OooO0Oo:Lcom/cmaster/cloner/ca1;

.field public OooO0o:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/cmaster/cloner/ha1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/ca1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 14
    .line 15
    iget p1, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/cmaster/cloner/ca1;->OooO0oo()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput v1, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/ha1;->OooO(Lcom/cmaster/cloner/ca1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final OooO00o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/cmaster/cloner/ca1;->OooO00o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/cmaster/cloner/ca1;->OooO00o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/ca1;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/ha1;->OooO0O0(Lcom/cmaster/cloner/ca1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/ca1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/ha1;->OooO0OO(Lcom/cmaster/cloner/ca1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p0, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    if-ne p0, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move p0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_4
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/cmaster/cloner/ca1;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/cmaster/cloner/ca1;->OooO0Oo()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final OooO0o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ca1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/ha1;->OooO0o0(Lcom/cmaster/cloner/ca1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/ca1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/ha1;->OooO0oO(Lcom/cmaster/cloner/ca1;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/cmaster/cloner/ca1;->OooO0oo()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final OooOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/ca1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/ww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/ww;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/cmaster/cloner/ca1;->OooOO0O(Lcom/cmaster/cloner/ca1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/ca1;->OooOO0O(Lcom/cmaster/cloner/ca1;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/ww;->OooO0OO:Lcom/cmaster/cloner/ca1;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/cmaster/cloner/ca1;->clear()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/ww;->OooO0Oo:Lcom/cmaster/cloner/ca1;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/cmaster/cloner/ca1;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final getRoot()Lcom/cmaster/cloner/ha1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ww;->OooO0O0:Lcom/cmaster/cloner/ha1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/cmaster/cloner/ha1;->getRoot()Lcom/cmaster/cloner/ha1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ww;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ww;->OooO0o0:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/ww;->OooO0o:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
