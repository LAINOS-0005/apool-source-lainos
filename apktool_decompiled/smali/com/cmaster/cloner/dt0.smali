.class public final synthetic Lcom/cmaster/cloner/dt0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/z02;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/vd1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/z02;Lcom/cmaster/cloner/vd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/dt0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/dt0;->OooO0o0:Lcom/cmaster/cloner/vd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/dt0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    sget-object v2, Lcom/cmaster/cloner/em0;->Companion:Lcom/cmaster/cloner/cm0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/cmaster/cloner/em0;->ON_RESUME:Lcom/cmaster/cloner/em0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/dt0;->OooO0o0:Lcom/cmaster/cloner/vd1;

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/z02;->Oooo(Lcom/cmaster/cloner/ut0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_PAUSE:Lcom/cmaster/cloner/em0;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
