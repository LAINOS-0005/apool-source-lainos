.class public abstract Lcom/cmaster/cloner/pu0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/cmaster/cloner/pm0;


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/o0O000Oo;


# instance fields
.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0o:Lcom/cmaster/cloner/kb;

.field public final OooO0o0:Lcom/cmaster/cloner/dy2;

.field public final OooO0oO:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/pu0;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/dy2;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/pu0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/pu0;->OooO0o0:Lcom/cmaster/cloner/dy2;

    .line 13
    .line 14
    new-instance v0, Lcom/cmaster/cloner/kb;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cmaster/cloner/kb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/pu0;->OooO0o:Lcom/cmaster/cloner/kb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/cmaster/cloner/pu0;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/cmaster/cloner/dy2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/cmaster/cloner/y72;->OooO0o0:Lcom/cmaster/cloner/y72;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/cmaster/cloner/kb;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0, v0}, Lcom/cmaster/cloner/dy2;->OooO00o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/cmaster/cloner/d91;)Lcom/cmaster/cloner/zc3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/cmaster/cloner/t60;->OooO0o:Lcom/cmaster/cloner/t60;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation runtime Lcom/cmaster/cloner/tz0;
        value = .enum Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/pu0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/pu0;->OooO0o:Lcom/cmaster/cloner/kb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/pu0;->OooO0o0:Lcom/cmaster/cloner/dy2;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/pu0;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/cmaster/cloner/dy2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/cmaster/cloner/az2;->OooOO0O(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/cmaster/cloner/wm1;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/cmaster/cloner/wm1;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/cmaster/cloner/ag1;

    .line 40
    .line 41
    const/16 v5, 0x1a

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/cmaster/cloner/dy2;->OooO00o:Lcom/cmaster/cloner/lm;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/cmaster/cloner/lm;->OooO0Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
