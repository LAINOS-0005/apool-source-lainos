.class public final Lcom/cmaster/cloner/d9;
.super Lcom/cmaster/cloner/z8;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/tl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d9;->OooO00o:Lcom/cmaster/cloner/tl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/d9;->OooO00o:Lcom/cmaster/cloner/tl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/tl;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
