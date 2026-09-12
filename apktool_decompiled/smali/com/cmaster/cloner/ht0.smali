.class public final Lcom/cmaster/cloner/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/o00OO00O;

.field public final OooO0O0:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kt0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/ht0;->OooO0O0:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ht0;->OooO00o:Lcom/cmaster/cloner/o00OO00O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/gt0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/gt0;->OooOOo0:Lcom/cmaster/cloner/bt0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/cmaster/cloner/bt0;->OooOO0O:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/bt0;->OooOOOo(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
