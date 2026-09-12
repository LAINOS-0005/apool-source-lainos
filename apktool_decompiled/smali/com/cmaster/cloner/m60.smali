.class public final Lcom/cmaster/cloner/m60;
.super Lcom/cmaster/cloner/a2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/s60;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/s60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/m60;->OooO00o:Lcom/cmaster/cloner/s60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/m60;->OooO00o:Lcom/cmaster/cloner/s60;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/cmaster/cloner/b2;

    .line 2
    .line 3
    new-instance v0, Lcom/cmaster/cloner/qr0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/cmaster/cloner/rr0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/cmaster/cloner/rr0;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/m60;->OooO00o:Lcom/cmaster/cloner/s60;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO0O0(Lcom/cmaster/cloner/lb1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
