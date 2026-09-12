.class public final Lcom/cmaster/cloner/hd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/id;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/id;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/hd;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/hd;->OooO0O0:Lcom/cmaster/cloner/id;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/hd;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/hd;->OooO0O0:Lcom/cmaster/cloner/id;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/id;->OooO0OO()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/id;->OooOOO0:Lcom/cmaster/cloner/v6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/cmaster/cloner/ig0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/v6;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/hd;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/hd;->OooO0O0:Lcom/cmaster/cloner/id;

    .line 14
    .line 15
    iget p1, p0, Lcom/cmaster/cloner/id;->OooOO0:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/id;->OooO:Lcom/cmaster/cloner/md;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/cmaster/cloner/id;->OooOO0:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
