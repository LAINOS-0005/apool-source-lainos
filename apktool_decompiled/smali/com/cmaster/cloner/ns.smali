.class public final Lcom/cmaster/cloner/ns;
.super Lcom/cmaster/cloner/ok0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/ns;->OooO0oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/ep0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/ns;->OooO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ns;->OooO0oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ns;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/ok0;->OooOO0O()Lcom/cmaster/cloner/vk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/cmaster/cloner/sf;

    .line 17
    .line 18
    check-cast v1, Lcom/cmaster/cloner/rk0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/cmaster/cloner/sz2;->OooO00o(Ljava/lang/Throwable;)Lcom/cmaster/cloner/qb1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/hb;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/hb;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v1, Lcom/cmaster/cloner/lj0;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/cmaster/cloner/lj0;->OooO0o0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lcom/cmaster/cloner/ls;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/cmaster/cloner/ls;->OooO0OO()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
