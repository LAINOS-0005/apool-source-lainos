.class public final Lcom/cmaster/cloner/e52;
.super Lcom/cmaster/cloner/k03;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooOoOO:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/e52;->OooOoOO:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/k03;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zzl(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/e52;->OooOoOO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/cmaster/cloner/k03;->zzl(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
