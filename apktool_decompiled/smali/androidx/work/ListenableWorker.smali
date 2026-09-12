.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/content/Context;

.field public volatile OooO0o:Z

.field public final OooO0o0:Landroidx/work/WorkerParameters;

.field public OooO0oO:Z

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/ListenableWorker;->OooO0Oo:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Application Context is null"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0o:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/cmaster/cloner/wn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmaster/cloner/wn0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/cmaster/cloner/tg1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tg1;->OooO(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Lcom/cmaster/cloner/cn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0O0:Lcom/cmaster/cloner/cn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Network;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->OooO0o0:I

    .line 4
    .line 5
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lcom/cmaster/cloner/xm1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0oO:Lcom/cmaster/cloner/gy2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Lcom/cmaster/cloner/b22;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->OooO0oo:Lcom/cmaster/cloner/a22;

    .line 4
    .line 5
    return-object p0
.end method

.method public isRunInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->OooO0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStopped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lcom/cmaster/cloner/f10;)Lcom/cmaster/cloner/wn0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/f10;",
            ")",
            "Lcom/cmaster/cloner/wn0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->OooOO0:Lcom/cmaster/cloner/o12;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/cmaster/cloner/tg1;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lcom/cmaster/cloner/o12;->OooO00o:Lcom/cmaster/cloner/xm1;

    .line 25
    .line 26
    new-instance v1, Lcom/cmaster/cloner/n12;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/n12;-><init>(Lcom/cmaster/cloner/o12;Lcom/cmaster/cloner/tg1;Ljava/util/UUID;Lcom/cmaster/cloner/f10;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public setProgressAsync(Lcom/cmaster/cloner/cn;)Lcom/cmaster/cloner/wn0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/cn;",
            ")",
            "Lcom/cmaster/cloner/wn0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->OooO0o0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->OooO:Lcom/cmaster/cloner/s12;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/cmaster/cloner/tg1;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lcom/cmaster/cloner/s12;->OooO0O0:Lcom/cmaster/cloner/xm1;

    .line 21
    .line 22
    new-instance v1, Lcom/cmaster/cloner/tb;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v5
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooO0oO:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/cmaster/cloner/wn0;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->OooO0o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
