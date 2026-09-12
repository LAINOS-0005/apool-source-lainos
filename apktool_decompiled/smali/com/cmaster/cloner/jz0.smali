.class public final synthetic Lcom/cmaster/cloner/jz0;
.super Lcom/cmaster/cloner/n40;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q30;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/cmaster/cloner/jz0;->OooOO0o:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/cmaster/cloner/n40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/jz0;->OooOO0o:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ja;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/ic1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/ic1;->OooO00o:Lcom/cmaster/cloner/ej;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lcom/cmaster/cloner/ej;->OooO0Oo:Lcom/cmaster/cloner/wj;

    .line 18
    .line 19
    sget-object v4, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cmaster/cloner/vk0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/cmaster/cloner/kk0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/cmaster/cloner/vk0;->OooOOOo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v4, v2, v3}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/vk0;->OooOOO0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/cmaster/cloner/ah;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "connectionManager"

    .line 57
    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string p0, "Scope cannot be cancelled because it does not have a job: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ra;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    return-object v1

    .line 69
    :cond_2
    const-string p0, "coroutineScope"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/kz0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0Oo()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/kz0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0Oo()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
