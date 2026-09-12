.class public final Lcom/cmaster/cloner/yo1;
.super Lcom/cmaster/cloner/bp1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/yo1;->OooO0O0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/bp1;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/w40;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/yo1;->OooO0O0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/cmaster/cloner/bp1;->OooO00o(Lcom/cmaster/cloner/w40;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooO0oO()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/cmaster/cloner/p6;->OooO0oo(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p1, p1, Lcom/cmaster/cloner/w40;->OooO00o:Z

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/p6;->OooO(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/p6;->OooOO0(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
