.class public abstract Lcom/cmaster/cloner/ph1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ic1;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0OO:Lcom/cmaster/cloner/am1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ic1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/ph1;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/ph1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/xf;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/cmaster/cloner/am1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/am1;-><init>(Lcom/cmaster/cloner/q30;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/ph1;->OooO0OO:Lcom/cmaster/cloner/am1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/k30;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ph1;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/cmaster/cloner/ph1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/ph1;->OooO0OO:Lcom/cmaster/cloner/am1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/cmaster/cloner/k30;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ph1;->OooO0O0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO00o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO()Lcom/cmaster/cloner/jl1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/cmaster/cloner/jl1;->OooOO0()Lcom/cmaster/cloner/d30;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/d30;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/k30;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public abstract OooO0O0()Ljava/lang/String;
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/k30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/ph1;->OooO0OO:Lcom/cmaster/cloner/am1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cmaster/cloner/k30;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/ph1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
