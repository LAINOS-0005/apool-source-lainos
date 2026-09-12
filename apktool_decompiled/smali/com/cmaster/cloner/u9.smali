.class public final Lcom/cmaster/cloner/u9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uu0;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/u9;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/u9;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/u9;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/tu0;
    .locals 1

    .line 1
    iget p2, p0, Lcom/cmaster/cloner/u9;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/u9;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lcom/cmaster/cloner/tu0;

    .line 11
    .line 12
    new-instance p3, Lcom/cmaster/cloner/ny0;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/cmaster/cloner/tz;

    .line 18
    .line 19
    check-cast p0, Lcom/cmaster/cloner/uz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, p1, p0}, Lcom/cmaster/cloner/tz;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lcom/cmaster/cloner/tu0;

    .line 30
    .line 31
    new-instance p3, Lcom/cmaster/cloner/ny0;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/cmaster/cloner/as0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lcom/cmaster/cloner/t60;

    .line 43
    .line 44
    invoke-direct {p4, p1, p0}, Lcom/cmaster/cloner/as0;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/t60;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 52
    .line 53
    new-instance p2, Lcom/cmaster/cloner/tu0;

    .line 54
    .line 55
    new-instance p3, Lcom/cmaster/cloner/ny0;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/cmaster/cloner/as0;

    .line 61
    .line 62
    check-cast p0, Lcom/cmaster/cloner/t9;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p4, p1, p0, v0}, Lcom/cmaster/cloner/as0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
