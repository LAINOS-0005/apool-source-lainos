.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public volatile OooOO0O:Lcom/cmaster/cloner/o0O000;

.field public volatile OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

.field public volatile OooOOO:Lcom/cmaster/cloner/gy2;

.field public volatile OooOOO0:Lcom/cmaster/cloner/ts1;

.field public volatile OooOOOO:Lcom/cmaster/cloner/cs1;

.field public volatile OooOOOo:Lcom/cmaster/cloner/fp1;

.field public volatile OooOOo0:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lcom/cmaster/cloner/sj0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/sj0;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/cmaster/cloner/sj0;-><init>(Lcom/cmaster/cloner/ic1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final OooO0o(Lcom/cmaster/cloner/on;)Lcom/cmaster/cloner/jl1;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/kc1;

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/kc1;-><init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/a91;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/cmaster/cloner/on;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/cmaster/cloner/on;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/cmaster/cloner/lm;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/cmaster/cloner/lm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/cmaster/cloner/on;->OooO0OO:Lcom/cmaster/cloner/il1;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/cmaster/cloner/il1;->OooO0Oo(Lcom/cmaster/cloner/lm;)Lcom/cmaster/cloner/jl1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final OooOOo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final OooOOoo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/cmaster/cloner/o0O000Oo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/cmaster/cloner/o0O000Oo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOo0:Lcom/cmaster/cloner/o0O000Oo;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final OooOo()Lcom/cmaster/cloner/ts1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/cmaster/cloner/ts1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/cmaster/cloner/ts1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/cmaster/cloner/ts1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/ts1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ts1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/cmaster/cloner/ts1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0:Lcom/cmaster/cloner/ts1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0()Lcom/cmaster/cloner/cs1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/cmaster/cloner/cs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/cmaster/cloner/cs1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/cmaster/cloner/cs1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/cs1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/cs1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/cmaster/cloner/cs1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOO:Lcom/cmaster/cloner/cs1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo00()Lcom/cmaster/cloner/gy2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/cmaster/cloner/gy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/cmaster/cloner/gy2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/cmaster/cloner/gy2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/gy2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/cmaster/cloner/gy2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO:Lcom/cmaster/cloner/gy2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0O()Lcom/cmaster/cloner/fp1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/cmaster/cloner/fp1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fp1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/cmaster/cloner/fp1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOOOo:Lcom/cmaster/cloner/fp1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooOo0o()Lcom/cmaster/cloner/o0O000;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O:Lcom/cmaster/cloner/o0O000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O:Lcom/cmaster/cloner/o0O000;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O:Lcom/cmaster/cloner/o0O000;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/o0O000;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/o0O000;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O:Lcom/cmaster/cloner/o0O000;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O:Lcom/cmaster/cloner/o0O000;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
