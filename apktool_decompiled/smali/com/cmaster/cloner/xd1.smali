.class public final synthetic Lcom/cmaster/cloner/xd1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/vv1;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/yd1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/yd1;Lcom/cmaster/cloner/vv1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/xd1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/xd1;->OooO0o0:Lcom/cmaster/cloner/yd1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/xd1;->OooO0o:Lcom/cmaster/cloner/vv1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/xd1;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/xd1;->OooO0o:Lcom/cmaster/cloner/vv1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/xd1;->OooO0o0:Lcom/cmaster/cloner/yd1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/yd1;->OooO0Oo:Lcom/cmaster/cloner/wd1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wd1;->OooO0oO(Lcom/cmaster/cloner/vv1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/yd1;->OooO0Oo:Lcom/cmaster/cloner/wd1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wd1;->OooO0oO(Lcom/cmaster/cloner/vv1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
