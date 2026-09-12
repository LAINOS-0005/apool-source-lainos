.class public Lcom/cmaster/cloner/nq0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/mq0;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/cmaster/cloner/e;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0O0(Lcom/cmaster/cloner/mq0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/cmaster/cloner/o0000OO0;->OooOO0(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/nq0;->OooO00o(Lcom/cmaster/cloner/mq0;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p0, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p0, p1}, Lcom/cmaster/cloner/o0000OO0;->OooOOOO(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0OO(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0000OO0;->OooOO0(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/cmaster/cloner/o0000OO0;->OooOo0(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/nq0;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    return-void
.end method
