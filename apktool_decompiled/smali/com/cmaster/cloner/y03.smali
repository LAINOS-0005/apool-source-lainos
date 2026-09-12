.class public final synthetic Lcom/cmaster/cloner/y03;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/oh1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/oh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/y03;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/y03;->OooO0o0:Lcom/cmaster/cloner/oh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/y03;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/y03;->OooO0o0:Lcom/cmaster/cloner/oh1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oh1;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/y03;->OooO0o0:Lcom/cmaster/cloner/oh1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/oh1;->OooO00o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/y03;->OooO0o0:Lcom/cmaster/cloner/oh1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/oh1;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
