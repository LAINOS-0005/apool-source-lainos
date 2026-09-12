.class public final Lcom/cmaster/cloner/ak2;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/lk2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ak2;->OooO0Oo:Lcom/cmaster/cloner/lk2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/cmaster/cloner/ak2;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ak2;->OooO0Oo:Lcom/cmaster/cloner/lk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/lk2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
