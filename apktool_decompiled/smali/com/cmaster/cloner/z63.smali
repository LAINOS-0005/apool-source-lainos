.class public final synthetic Lcom/cmaster/cloner/z63;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/gn2;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/gn2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/z63;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/z63;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/z63;->OooO0o:Lcom/cmaster/cloner/gn2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/z63;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/z63;->OooO0o:Lcom/cmaster/cloner/gn2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/z63;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o0O000Oo;->OoooO0(Lcom/cmaster/cloner/j10;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o0O000Oo;->OoooO0(Lcom/cmaster/cloner/j10;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
