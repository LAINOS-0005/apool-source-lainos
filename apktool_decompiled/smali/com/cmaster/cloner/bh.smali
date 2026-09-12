.class public final synthetic Lcom/cmaster/cloner/bh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q30;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/o0O000Oo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/bh;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/bh;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/bh;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/bh;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/bh;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/bh;->OooO0o0:Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/bd1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o0O000Oo;->OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/bd1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
