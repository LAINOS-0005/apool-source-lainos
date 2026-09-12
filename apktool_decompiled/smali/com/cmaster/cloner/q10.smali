.class public final synthetic Lcom/cmaster/cloner/q10;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ni;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/oOOO00o0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/oOOO00o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/q10;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/q10;->OooO0O0:Lcom/cmaster/cloner/oOOO00o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/q10;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/q10;->OooO0O0:Lcom/cmaster/cloner/oOOO00o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/oOOO00o0;->OooOo0o:Lcom/cmaster/cloner/mc1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/mc1;->OooOo00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/oOOO00o0;->OooOo0o:Lcom/cmaster/cloner/mc1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/mc1;->OooOo00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
