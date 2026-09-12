.class public final Lcom/cmaster/cloner/in2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/tr2;

.field public final OooO0O0:Lcom/cmaster/cloner/px;

.field public final OooO0OO:Lcom/cmaster/cloner/mu0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tr2;Lcom/cmaster/cloner/px;Lcom/cmaster/cloner/mu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/in2;->OooO00o:Lcom/cmaster/cloner/tr2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/in2;->OooO0O0:Lcom/cmaster/cloner/px;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/in2;->OooO0OO:Lcom/cmaster/cloner/mu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/c6;)Lcom/cmaster/cloner/qp2;
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qp2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/in2;->OooO00o:Lcom/cmaster/cloner/tr2;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/OooOO0O;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/cmaster/cloner/dy2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/in2;->OooO0O0:Lcom/cmaster/cloner/px;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/cmaster/cloner/px;->OooO00o:Lcom/cmaster/cloner/f61;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/cmaster/cloner/f61;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/cmaster/cloner/x72;->OooO0OO()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "barcode-scanning"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lcom/cmaster/cloner/od3;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/hd3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/cmaster/cloner/in2;->OooO0OO:Lcom/cmaster/cloner/mu0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/qp2;-><init>(Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/dy2;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/mu0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
