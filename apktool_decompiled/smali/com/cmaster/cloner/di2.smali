.class public final Lcom/cmaster/cloner/di2;
.super Lcom/cmaster/cloner/v83;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/di2;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/di2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/di2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/di2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/di2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ci2;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ci2;->OooO0Oo:Lcom/cmaster/cloner/ci2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/ci2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ii2;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/ii2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ii2;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/w83;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ci2;Lcom/cmaster/cloner/ci2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/w83;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/di2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/w83;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
