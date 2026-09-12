.class public final Lcom/cmaster/cloner/pp1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tp1;Lcom/cmaster/cloner/l3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/pp1;->OooO00o:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/pp1;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/pp1;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/cmaster/cloner/pp1;->OooO00o:I

    iput-object p1, p0, Lcom/cmaster/cloner/pp1;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/pp1;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pp1;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/pp1;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/hv1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/cmaster/cloner/hv1;->OooO00o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pp1;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/pp1;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/pp1;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/xz1;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/xz1;->OooO00o:Lcom/cmaster/cloner/wz1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wz1;->OooO0Oo(F)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/cmaster/cloner/tz1;->OooO0o0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/hv1;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/cmaster/cloner/hv1;->OooO0OO()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/l3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/cmaster/cloner/tp1;

    .line 37
    .line 38
    iget-object p0, v1, Lcom/cmaster/cloner/tp1;->OooOOo0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pp1;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/pp1;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/hv1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/cmaster/cloner/hv1;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/pp1;->OooO0OO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/tp1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/tp1;->OooOOo0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
