.class public final Lcom/cmaster/cloner/c90;
.super Lcom/cmaster/cloner/a90;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/e90;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/e90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/c90;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/c90;->OooO0O0:Lcom/cmaster/cloner/e90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c90;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/c90;->OooO0O0:Lcom/cmaster/cloner/e90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/ly1;->OooOO0O(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/cmaster/cloner/e90;->OooOO0O:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    aget-object v0, p1, v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/ly1;->OooOO0O(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/cmaster/cloner/e90;->OooOO0O:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, p1, v0

    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
