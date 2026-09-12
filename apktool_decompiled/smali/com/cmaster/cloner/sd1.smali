.class public final synthetic Lcom/cmaster/cloner/sd1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/ud1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ud1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/sd1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/sd1;->OooO0o0:Lcom/cmaster/cloner/ud1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/sd1;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/sd1;->OooO0o0:Lcom/cmaster/cloner/ud1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/ud1;->OoooOoO()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/cmaster/cloner/ud1;->Ooooo0o:Lcom/cmaster/cloner/wd1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cmaster/cloner/wd1;->OooO0o0()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/ud1;->OooooOo:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/ud1;->OoooOoO()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string p0, "8yFSzv78Oa3p\n"

    .line 34
    .line 35
    const-string p1, "hUg3ubOTXcg=\n"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cmaster/cloner/ud1;->OoooOoO()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/cmaster/cloner/ud1;->Ooooo0o:Lcom/cmaster/cloner/wd1;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/cmaster/cloner/wd1;->OooO0o0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/cmaster/cloner/ud1;->OooooOo:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/cmaster/cloner/ud1;->OoooOoO()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const-string p0, "X0Vz0FLtTetF\n"

    .line 68
    .line 69
    const-string p1, "KSwWpx+CKY4=\n"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
