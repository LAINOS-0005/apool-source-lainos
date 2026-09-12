.class public final Lcom/cmaster/cloner/tr2;
.super Lcom/cmaster/cloner/OooOO0O;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/mu0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/mu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/OooOO0O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/tr2;->OooO0o0:Lcom/cmaster/cloner/mu0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/cmaster/cloner/c6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/tr2;->OooO0o0:Lcom/cmaster/cloner/mu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/mu0;->OooO0O0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lcom/cmaster/cloner/x72;->OooO0OO()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/cmaster/cloner/od3;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/hd3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/cmaster/cloner/i33;->OooO0oo:Lcom/cmaster/cloner/og2;

    .line 26
    .line 27
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/cmaster/cloner/gu;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/cmaster/cloner/f60;->OooO0O0:Lcom/cmaster/cloner/f60;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/cmaster/cloner/f60;->OooO00o(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v2, Lcom/cmaster/cloner/i33;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v1}, Lcom/cmaster/cloner/i33;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/hd3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Lcom/cmaster/cloner/u53;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v1}, Lcom/cmaster/cloner/u53;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/hd3;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v0, Lcom/cmaster/cloner/dy2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/cmaster/cloner/dy2;-><init>(Lcom/cmaster/cloner/mu0;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/i03;Lcom/cmaster/cloner/hd3;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
