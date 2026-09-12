.class public abstract Lcom/cmaster/cloner/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0O0:Lcom/cmaster/cloner/i1;

.field public static final OooO0OO:Lcom/cmaster/cloner/O0O0;

.field public static final OooO0Oo:Lcom/cmaster/cloner/O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v10, Lcom/cmaster/cloner/h1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v10, v0}, Lcom/cmaster/cloner/h1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/cmaster/cloner/i1;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/cmaster/cloner/i1;-><init>(Landroid/os/Looper;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 43
    .line 44
    new-instance v0, Lcom/cmaster/cloner/O0O0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/O0O0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/cmaster/cloner/j1;->OooO0OO:Lcom/cmaster/cloner/O0O0;

    .line 51
    .line 52
    new-instance v0, Lcom/cmaster/cloner/O0O0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/O0O0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    const-wide/16 v6, 0x1e

    .line 63
    .line 64
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const v5, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/cmaster/cloner/j1;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    return-void
.end method

.method public static OooO00o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "must be main thread"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static OooO0O0()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
