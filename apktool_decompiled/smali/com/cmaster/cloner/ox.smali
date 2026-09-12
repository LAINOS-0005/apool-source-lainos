.class public abstract Lcom/cmaster/cloner/ox;
.super Lcom/cmaster/cloner/tb1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final OooOo0:Ljava/lang/Object;


# instance fields
.field public volatile OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Landroid/os/ConditionVariable;

.field public final OooOOoo:Ljava/util/concurrent/Executor;

.field public OooOo00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/ox;->OooOo0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo0:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    sget-object v0, Lcom/cmaster/cloner/ox;->OooOo0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/ox;->OooOo0:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo0:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/ox;->OooOo0:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ox;->OooOOo0:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/ox;->OooOOo:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooOOo0(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/ox;->OooOo00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cmaster/cloner/ox;->OooOo00:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cmaster/cloner/lb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ox;->OooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ox;->OooOO0o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
