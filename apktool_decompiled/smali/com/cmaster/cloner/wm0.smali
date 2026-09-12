.class public final Lcom/cmaster/cloner/wm0;
.super Lcom/cmaster/cloner/ak;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jp;


# static fields
.field public static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/fp0;

.field public final OooO0o:Lcom/cmaster/cloner/ak;

.field public final OooO0oO:I

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/jp;

.field public final OooOO0:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cmaster/cloner/wm0;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/wm0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ak;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ak;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wm0;->OooO0o:Lcom/cmaster/cloner/ak;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/wm0;->OooO0oO:I

    .line 7
    .line 8
    instance-of p2, p1, Lcom/cmaster/cloner/jp;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/cmaster/cloner/jp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/cmaster/cloner/co;->OooO00o:Lcom/cmaster/cloner/jp;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/cmaster/cloner/wm0;->OooO0oo:Lcom/cmaster/cloner/jp;

    .line 21
    .line 22
    new-instance p1, Lcom/cmaster/cloner/fp0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/cmaster/cloner/fp0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/wm0;->OooO:Lcom/cmaster/cloner/fp0;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/wm0;->OooOO0:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO0OO(JLcom/cmaster/cloner/eo1;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/wm0;->OooO0oo:Lcom/cmaster/cloner/jp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/jp;->OooO0OO(JLcom/cmaster/cloner/eo1;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOOo0(Lcom/cmaster/cloner/wj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/wm0;->OooO:Lcom/cmaster/cloner/fp0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/fp0;->OooO00o(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/cmaster/cloner/wm0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/cmaster/cloner/wm0;->OooO0oO:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/cmaster/cloner/wm0;->OooOO0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/cmaster/cloner/wm0;->OooO0oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/wm0;->OooOOoo()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/cmaster/cloner/nj2;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cmaster/cloner/wm0;->OooO0o:Lcom/cmaster/cloner/ak;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/ak;->OooOOo0(Lcom/cmaster/cloner/wj;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOoo()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/wm0;->OooO:Lcom/cmaster/cloner/fp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/fp0;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/wm0;->OooOO0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/wm0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/wm0;->OooO:Lcom/cmaster/cloner/fp0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/cmaster/cloner/fp0;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method
