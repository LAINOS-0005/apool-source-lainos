.class public final Lcom/cmaster/cloner/vu;
.super Lcom/cmaster/cloner/rr2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/rr2;

.field public final synthetic OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/rr2;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/vu;->OooO00o:Lcom/cmaster/cloner/rr2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/vu;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vu;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/vu;->OooO00o:Lcom/cmaster/cloner/rr2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/rr2;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/fp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/vu;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/vu;->OooO00o:Lcom/cmaster/cloner/rr2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/rr2;->OooO0O0(Lcom/cmaster/cloner/fp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
