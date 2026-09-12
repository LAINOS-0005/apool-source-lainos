.class public final Lcom/cmaster/cloner/dq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/hq;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/hq;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/dq;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/dq;->OooO0o:Lcom/cmaster/cloner/hq;

    .line 4
    .line 5
    iput p2, p0, Lcom/cmaster/cloner/dq;->OooO0o0:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/dq;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cmaster/cloner/dq;->OooO0o:Lcom/cmaster/cloner/hq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/cmaster/cloner/o1;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/cmaster/cloner/o00OOO0O;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget p0, p0, Lcom/cmaster/cloner/dq;->OooO0o0:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/hq;->OoooOOo(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
