.class public final Lcom/cmaster/cloner/qc;
.super Lcom/cmaster/cloner/lk0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Lcom/cmaster/cloner/hb;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/qc;->OooO0oo:Lcom/cmaster/cloner/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ok0;->OooOO0O()Lcom/cmaster/cloner/vk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qc;->OooO0oo:Lcom/cmaster/cloner/hb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooOOoo(Lcom/cmaster/cloner/vk0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/hb;->OooO0oO:Lcom/cmaster/cloner/hj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/cmaster/cloner/ds;

    .line 24
    .line 25
    sget-object v1, Lcom/cmaster/cloner/ds;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/cmaster/cloner/gv0;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooOOOo(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOo()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOOo0()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void

    .line 78
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eq v3, v2, :cond_4

    .line 83
    .line 84
    goto :goto_0
.end method
