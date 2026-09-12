.class public abstract Lcom/cmaster/cloner/jj;
.super Lcom/cmaster/cloner/j6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public transient OooO0o:Lcom/cmaster/cloner/hj;

.field public final OooO0o0:Lcom/cmaster/cloner/wj;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/cmaster/cloner/hj;->getContext()Lcom/cmaster/cloner/wj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/j6;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooOO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/jj;->OooO0o:Lcom/cmaster/cloner/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/cmaster/cloner/ak;

    .line 22
    .line 23
    check-cast v0, Lcom/cmaster/cloner/ds;

    .line 24
    .line 25
    sget-object v1, Lcom/cmaster/cloner/ds;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/cmaster/cloner/gv0;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/cmaster/cloner/hb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/cmaster/cloner/hb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOOo0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/cmaster/cloner/rf;->OooO0Oo:Lcom/cmaster/cloner/rf;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/cmaster/cloner/jj;->OooO0o:Lcom/cmaster/cloner/hj;

    .line 55
    .line 56
    return-void
.end method

.method public final getContext()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
