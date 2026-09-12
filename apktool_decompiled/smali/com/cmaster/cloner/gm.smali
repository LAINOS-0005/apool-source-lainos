.class public final Lcom/cmaster/cloner/gm;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/os/Handler;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/am;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/am;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/cm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/cmaster/cloner/cm;-><init>(Lcom/cmaster/cloner/gm;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/am;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/fm;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/cmaster/cloner/fm;-><init>(Lcom/cmaster/cloner/gm;IIIIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/em;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cmaster/cloner/em;-><init>(Lcom/cmaster/cloner/gm;IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/bm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/bm;-><init>(Lcom/cmaster/cloner/gm;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/bm;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/bm;-><init>(Lcom/cmaster/cloner/gm;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/q0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/cm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/cmaster/cloner/cm;-><init>(Lcom/cmaster/cloner/gm;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/dm;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/dm;-><init>(Lcom/cmaster/cloner/gm;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/bm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/bm;-><init>(Lcom/cmaster/cloner/gm;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/bm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/bm;-><init>(Lcom/cmaster/cloner/gm;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
