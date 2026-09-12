.class public final synthetic Lcom/cmaster/cloner/xd;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/kw;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/kw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/xd;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/xd;->OooO0O0:Lcom/cmaster/cloner/kw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/xd;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xd;->OooO0O0:Lcom/cmaster/cloner/kw;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/ut;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/cmaster/cloner/ut;->OooOO0o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw;->OooOOOo()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ut;->OooOOoo(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/cmaster/cloner/ut;->OooOOO0:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/ae;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/ae;->OooOo00()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ae;->OooOOoo(Z)V

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
