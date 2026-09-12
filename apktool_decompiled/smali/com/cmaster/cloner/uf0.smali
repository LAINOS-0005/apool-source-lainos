.class public final Lcom/cmaster/cloner/uf0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public OooO00o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/uf0;->OooO00o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cmaster/cloner/uf0;->OooO00o:Z

    .line 5
    .line 6
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    const/16 v1, 0x7d2

    .line 30
    .line 31
    const/16 v2, 0x7f6

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x7d3

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x7d6

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x7d7

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x7da

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/cmaster/cloner/uf0;->OooO00o:Z

    .line 56
    .line 57
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/cmaster/cloner/uf0;->OooO00o:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method
