.class public final Lcom/cmaster/cloner/q60;
.super Lcom/cmaster/cloner/k60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cmaster/cloner/s60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/q60;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/OooOO0O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/oO000O0O;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/oO000O0O;-><init>(Lcom/cmaster/cloner/OooOO0O;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/lr0;->OooO0o0:Lcom/cmaster/cloner/nr0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/cmaster/cloner/nr0;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/cmaster/cloner/p60;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/cmaster/cloner/p60;-><init>(Lcom/cmaster/cloner/q60;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/cmaster/cloner/yb1;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/zb1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/cmaster/cloner/ur0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/cmaster/cloner/rr0;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/cmaster/cloner/yb1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/yb1;->setImmersiveMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/k60;->OooOO0O:Lcom/cmaster/cloner/j60;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/yb1;->setFullScreenContentCallback(Lcom/cmaster/cloner/o30;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/yb1;->setOnPaidEventListener(Lcom/cmaster/cloner/uz0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/yb1;->show(Landroid/app/Activity;Lcom/cmaster/cloner/xz0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
