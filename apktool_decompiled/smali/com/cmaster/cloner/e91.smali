.class public final Lcom/cmaster/cloner/e91;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/un0;


# instance fields
.field public final OooO00o:Ljava/lang/ref/WeakReference;

.field public final OooO0O0:Lcom/cmaster/cloner/n3;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/re;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/n3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/n3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/e91;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/e91;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/e91;->OooO0o0()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/p71;->OooO0OO(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0O0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/e91;->OooO0o0()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/p71;->OooO0o0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0OO(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/e91;->OooO0o0()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/p71;->OooO0o(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0Oo(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/e91;->OooO0o0()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/p71;->OooO0Oo(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0o0()Lcom/cmaster/cloner/o71;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/e91;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/o71;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/e91;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/cmaster/cloner/i3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/i3;-><init>(Lcom/cmaster/cloner/n3;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/cmaster/cloner/i3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/cmaster/cloner/i3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/cmaster/cloner/se;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lcom/cmaster/cloner/se;->OooO0Oo:Lcom/cmaster/cloner/pe;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/cmaster/cloner/pe;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "must be main thread"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/n3;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method
