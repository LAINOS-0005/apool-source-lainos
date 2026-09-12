.class public final Lcom/cmaster/cloner/p60;
.super Lcom/cmaster/cloner/zb1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/q60;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/q60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/p60;->OooO00o:Lcom/cmaster/cloner/q60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/16 v0, -0x1f41

    .line 14
    .line 15
    :goto_1
    sget-object v1, Lcom/cmaster/cloner/q60;->OooOO0o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/cmaster/cloner/o0OOOO0o;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/cmaster/cloner/o00OO00O;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/p60;->OooO00o:Lcom/cmaster/cloner/q60;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/cmaster/cloner/yb1;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/q60;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAdLoaded: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/cmaster/cloner/ur0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/cmaster/cloner/rr0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/cmaster/cloner/rr0;->OooO00o:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/p60;->OooO00o:Lcom/cmaster/cloner/q60;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
