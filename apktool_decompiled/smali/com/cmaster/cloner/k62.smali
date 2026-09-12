.class public final Lcom/cmaster/cloner/k62;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vs1;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Lcom/cmaster/cloner/kz;

.field public final OooO0o0:Lcom/cmaster/cloner/my0;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/my0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/k62;->OooO00o:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/k62;->OooO0OO:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/k62;->OooO0o0:Lcom/cmaster/cloner/my0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/vs1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k62;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/k62;->OooO0o0:Lcom/cmaster/cloner/my0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 16
    .line 17
    check-cast v2, Lcom/cmaster/cloner/ol2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/k62;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/cmaster/cloner/k62;->OooO0OO:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/cmaster/cloner/ol2;->OooO0OO(Lcom/cmaster/cloner/kz;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 38
    .line 39
    check-cast v2, Lcom/cmaster/cloner/t52;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmaster/cloner/k62;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/cmaster/cloner/k62;->OooO0OO:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcom/cmaster/cloner/t52;->OooO0OO(Lcom/cmaster/cloner/kz;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Z)Lcom/cmaster/cloner/vs1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k62;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/k62;->OooO0o0:Lcom/cmaster/cloner/my0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 16
    .line 17
    check-cast v2, Lcom/cmaster/cloner/ol2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/k62;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/cmaster/cloner/k62;->OooO0OO:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/cmaster/cloner/ol2;->OooO0Oo(Lcom/cmaster/cloner/kz;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/cmaster/cloner/k62;->OooO0O0:Z

    .line 38
    .line 39
    check-cast v2, Lcom/cmaster/cloner/t52;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmaster/cloner/k62;->OooO0Oo:Lcom/cmaster/cloner/kz;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/cmaster/cloner/k62;->OooO0OO:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcom/cmaster/cloner/t52;->OooO0Oo(Lcom/cmaster/cloner/kz;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/fw;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
