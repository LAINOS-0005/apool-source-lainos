.class public final Lcom/cmaster/cloner/os;
.super Lcom/cmaster/cloner/u71;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/os;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/cmaster/cloner/os;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/cmaster/cloner/os;->OooO0o0:I

    .line 7
    .line 8
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/cmaster/cloner/m81;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, -0x1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    const/4 p2, 0x0

    .line 28
    iget p0, p0, Lcom/cmaster/cloner/os;->OooO0o0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
