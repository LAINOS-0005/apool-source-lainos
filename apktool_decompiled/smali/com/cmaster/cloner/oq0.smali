.class public final Lcom/cmaster/cloner/oq0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/mq0;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/pq0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/pq0;Lcom/cmaster/cloner/mq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/oq0;->OooO0O0:Lcom/cmaster/cloner/pq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/oq0;->OooO00o:Lcom/cmaster/cloner/mq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oq0;->OooO0O0:Lcom/cmaster/cloner/pq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/oq0;->OooO00o:Lcom/cmaster/cloner/mq0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/cmaster/cloner/mq0;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/oq0;->OooO00o:Lcom/cmaster/cloner/mq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/mq0;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oq0;->OooO0O0:Lcom/cmaster/cloner/pq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/l5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/l5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/oq0;->OooO00o:Lcom/cmaster/cloner/mq0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/mq0;->OooO00o(Lcom/cmaster/cloner/l5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oq0;->OooO0O0:Lcom/cmaster/cloner/pq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/l5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/l5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/oq0;->OooO00o:Lcom/cmaster/cloner/mq0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/mq0;->OooO0O0(Lcom/cmaster/cloner/l5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
