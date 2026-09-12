.class public final Lcom/cmaster/cloner/c00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic OooO0Oo:Landroid/view/View;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/d00;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d00;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/c00;->OooO0o0:Lcom/cmaster/cloner/d00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/c00;->OooO0Oo:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/nj2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO0o()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
