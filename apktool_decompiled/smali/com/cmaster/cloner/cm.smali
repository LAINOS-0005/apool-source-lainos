.class public final Lcom/cmaster/cloner/cm;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Landroid/os/Bundle;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/gm;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/gm;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cmaster/cloner/cm;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/cm;->OooO0oO:Lcom/cmaster/cloner/gm;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/cm;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/cm;->OooO0o:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/cm;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/cm;->OooO0o:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/cm;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/cm;->OooO0oO:Lcom/cmaster/cloner/gm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/am;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/am;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
