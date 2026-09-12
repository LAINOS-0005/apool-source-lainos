.class public final Lcom/cmaster/cloner/kq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ty0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/lq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/kq;->OooO0Oo:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/kq;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/qu1;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/kq;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/xy1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/cmaster/cloner/xy1;-><init>(Lcom/cmaster/cloner/qu1;ILcom/cmaster/cloner/ty0;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/kq;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/s6;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/s6;->OooO0Oo:Lcom/cmaster/cloner/z51;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget p1, v0, Lcom/cmaster/cloner/z51;->OooO0oO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/cmaster/cloner/z51;->OooO0Oo:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z51;->OooO0o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw p0

    .line 39
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p0
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/s6;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
