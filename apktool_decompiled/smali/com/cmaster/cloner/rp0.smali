.class public final Lcom/cmaster/cloner/rp0;
.super Lcom/cmaster/cloner/OooOO0O;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/rp0;->OooO0o0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/OooOO0O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooOO0O()Lcom/cmaster/cloner/u31;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/rp0;->OooO0o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/qi1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/qi1;-><init>(Lcom/cmaster/cloner/rp0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/cmaster/cloner/qp0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/qp0;-><init>(Lcom/cmaster/cloner/rp0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
