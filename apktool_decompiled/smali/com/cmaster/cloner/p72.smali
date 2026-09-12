.class public final Lcom/cmaster/cloner/p72;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final OooO0Oo:Landroid/app/Activity;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/o82;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o82;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/p72;->OooO0o0:Lcom/cmaster/cloner/o82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/p72;->OooO0Oo:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p72;->OooO0o0:Lcom/cmaster/cloner/o82;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/o82;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/cmaster/cloner/o82;->OooOO0o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/cmaster/cloner/o82;->OooO0O0:Lcom/cmaster/cloner/ob2;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p1, p2, Lcom/cmaster/cloner/ob2;->OooO00o:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/cmaster/cloner/p72;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, Lcom/cmaster/cloner/p72;->OooO0o0:Lcom/cmaster/cloner/o82;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cmaster/cloner/o82;->OooO00o:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/cmaster/cloner/p72;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/cmaster/cloner/p72;-><init>(Lcom/cmaster/cloner/o82;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cmaster/cloner/o82;->OooO00o:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p72;->OooO0Oo:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/p72;->OooO0o0:Lcom/cmaster/cloner/o82;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/cmaster/cloner/o82;->OooOO0o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/gn2;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Activity is destroyed."

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/cmaster/cloner/o82;->OooO0o:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/o82;->OooO0O0:Lcom/cmaster/cloner/ob2;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/cmaster/cloner/ob2;->OooO00o:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/cmaster/cloner/o82;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/cmaster/cloner/p72;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lcom/cmaster/cloner/p72;->OooO0o0:Lcom/cmaster/cloner/o82;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/cmaster/cloner/o82;->OooO00o:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/o82;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/cmaster/cloner/oO0Oo0oo;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o(Lcom/cmaster/cloner/j10;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
