.class public abstract Lcom/cmaster/cloner/ic1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/util/LinkedHashMap;

.field public OooO00o:Lcom/cmaster/cloner/ej;

.field public OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lcom/cmaster/cloner/O0000000;

.field public OooO0Oo:Lcom/cmaster/cloner/ec1;

.field public final OooO0o:Lcom/cmaster/cloner/o0O000Oo;

.field public OooO0o0:Lcom/cmaster/cloner/sj0;

.field public OooO0oO:Z

.field public final OooO0oo:Ljava/lang/ThreadLocal;

.field public OooOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/jz0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lcom/cmaster/cloner/ic1;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/cmaster/cloner/jz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/jz0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lcom/cmaster/cloner/ic1;->OooO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lcom/cmaster/cloner/ic1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lcom/cmaster/cloner/ic1;->OooO:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Lcom/cmaster/cloner/ic1;->OooOO0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final OooO()Lcom/cmaster/cloner/jl1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/ic1;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 23
    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/cmaster/cloner/rj0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/cmaster/cloner/rj0;-><init>(Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/cmaster/cloner/wz2;->OooO00o(Lcom/cmaster/cloner/f40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/cmaster/cloner/d30;->OooO0o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/d30;->OooO0OO()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public abstract OooO0Oo()Lcom/cmaster/cloner/sj0;
.end method

.method public OooO0o(Lcom/cmaster/cloner/on;)Lcom/cmaster/cloner/jl1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/cmaster/cloner/rx0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/rx0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public OooO0o0()Lcom/cmaster/cloner/qu;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/rx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/rx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public OooO0oO(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ov;->OooO0Oo:Lcom/cmaster/cloner/ov;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo()Lcom/cmaster/cloner/sj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0o0:Lcom/cmaster/cloner/sj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public OooOO0()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/qv;->OooO0Oo:Lcom/cmaster/cloner/qv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/ec1;->OooO0OO()Lcom/cmaster/cloner/jl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cmaster/cloner/d30;->OooOO0O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOO0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/sj0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0o0:Lcom/cmaster/cloner/c30;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/sj0;->OooO0o:Lcom/cmaster/cloner/c30;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/pq1;->OooOOo0(Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final OooOOOO(Lcom/cmaster/cloner/bd1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/sj0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "PRAGMA query_only"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 67
    .line 68
    const-string v2, "TEMP"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/tk1;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v0, Lcom/cmaster/cloner/pq1;->OooO0oO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/cmaster/cloner/lm;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/cmaster/cloner/lm;->OooO0O0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-boolean v4, p1, Lcom/cmaster/cloner/lm;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/sj0;->OooO0oO:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-static {v1, p0}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final OooOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/d30;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "connectionManager"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final OooOOo0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOo00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
