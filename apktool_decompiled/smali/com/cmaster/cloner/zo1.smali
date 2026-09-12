.class public final Lcom/cmaster/cloner/zo1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/bp1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/bp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/zo1;->OooO00o:Lcom/cmaster/cloner/bp1;

    .line 5
    .line 6
    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/zo1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o:Lcom/cmaster/cloner/oO0Ooooo;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lt v4, v5, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/cmaster/cloner/yo1;

    .line 24
    .line 25
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOoOO()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/p6;->OooOOO0(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/yo1;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-lt v0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/cmaster/cloner/yo1;

    .line 57
    .line 58
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOoOO()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/cmaster/cloner/p6;->OooOOO0(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/yo1;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v6

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/cmaster/cloner/zo1;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/zo1;-><init>(Lcom/cmaster/cloner/bp1;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v6
.end method


# virtual methods
.method public OooO0O0(Lcom/cmaster/cloner/w40;)Lcom/cmaster/cloner/wn0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/w40;",
            ")",
            "Lcom/cmaster/cloner/wn0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/yp0;->OooO00o:Lcom/cmaster/cloner/g70;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cmaster/cloner/rq2;->OooO00o(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/cmaster/cloner/eh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/cmaster/cloner/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cmaster/cloner/zo2;->OooO00o(Lcom/cmaster/cloner/ej;Lcom/cmaster/cloner/f40;)Lcom/cmaster/cloner/ip;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/hq2;->OooO00o(Lcom/cmaster/cloner/ip;)Lcom/cmaster/cloner/oa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
