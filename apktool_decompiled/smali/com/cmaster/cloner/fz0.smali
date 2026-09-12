.class public final Lcom/cmaster/cloner/fz0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/b40;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/b40;

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/q30;

.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/q30;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/fz0;->OooO00o:Lcom/cmaster/cloner/b40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/fz0;->OooO0O0:Lcom/cmaster/cloner/b40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/fz0;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/fz0;->OooO0Oo:Lcom/cmaster/cloner/q30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fz0;->OooO0Oo:Lcom/cmaster/cloner/q30;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fz0;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/l5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/l5;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/fz0;->OooO0O0:Lcom/cmaster/cloner/b40;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/b40;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/l5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/l5;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/fz0;->OooO00o:Lcom/cmaster/cloner/b40;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/b40;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
