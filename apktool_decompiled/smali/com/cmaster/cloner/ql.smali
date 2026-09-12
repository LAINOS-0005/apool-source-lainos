.class public final Lcom/cmaster/cloner/ql;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/ql;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ql;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ql;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ql;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/qn0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/qn0;->OooO()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/xk1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/cmaster/cloner/rl;->OooO0Oo:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/xk1;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ql;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ql;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/qn0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/qn0;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/xk1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/cmaster/cloner/rl;->OooO0Oo:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/xk1;->notifyDataSetInvalidated()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
