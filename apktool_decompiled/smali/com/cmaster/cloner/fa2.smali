.class public final Lcom/cmaster/cloner/fa2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/a91;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/a91;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/fa2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/fa2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/fa2;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/fa2;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
