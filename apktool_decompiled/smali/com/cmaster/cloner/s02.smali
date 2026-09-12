.class public Lcom/cmaster/cloner/s02;
.super Lcom/cmaster/cloner/i73;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/view/WindowInsetsController;

.field public final OooO0O0:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/m02;->OooO0oO(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/s02;->OooO0O0:Landroid/view/Window;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/m02;->OooOOO(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cmaster/cloner/m02;->OooO0OO(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final OooO0O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s02;->OooO0O0:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/m02;->OooOOo0(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/s02;->OooO00o:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/m02;->OooOOoo(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
