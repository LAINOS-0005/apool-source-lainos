.class public final Lcom/cmaster/cloner/q8;
.super Lcom/cmaster/cloner/OooOOO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oO:Ljava/lang/Thread;

.field public final OooO0oo:Lcom/cmaster/cloner/yw;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wj;Ljava/lang/Thread;Lcom/cmaster/cloner/yw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/OooOOO;-><init>(Lcom/cmaster/cloner/wj;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/q8;->OooO0oO:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/q8;->OooO0oo:Lcom/cmaster/cloner/yw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/q8;->OooO0oO:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
