.class public abstract Lcom/cmaster/cloner/OooOOO;
.super Lcom/cmaster/cloner/vk0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hj;
.implements Lcom/cmaster/cloner/gk;


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/wj;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/vk0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/cmaster/cloner/vk0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/vk0;->OooOooO(Lcom/cmaster/cloner/vk0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/cmaster/cloner/sf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->Oooo00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/OooOOO;->OooOO0o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooOOOo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final OooOoo(Lcom/cmaster/cloner/uf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/cmaster/cloner/pq2;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Oooo0o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/sf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/sf;

    .line 6
    .line 7
    sget-object p0, Lcom/cmaster/cloner/sf;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OoooO0(Lcom/cmaster/cloner/jk;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/f40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {p3}, Lcom/cmaster/cloner/xq1;->OooO00o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v0}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/OooOOO;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    new-instance p2, Lcom/cmaster/cloner/qb1;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/OooOOO;->OooO0Oo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast p3, Lcom/cmaster/cloner/j6;

    .line 64
    .line 65
    invoke-virtual {p3, p0, p2}, Lcom/cmaster/cloner/j6;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/hj;->OooO0Oo(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {p3, p2, p0}, Lcom/cmaster/cloner/fp2;->OooO00o(Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/OooOOO;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getContext()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    return-object p0
.end method
