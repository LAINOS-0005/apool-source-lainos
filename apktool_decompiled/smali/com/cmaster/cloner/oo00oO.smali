.class public final Lcom/cmaster/cloner/oo00oO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O0o;Lcom/cmaster/cloner/u5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/oo00oO;->OooO0Oo:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/so1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/oo00oO;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/o00O0O0;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/so1;->OooO0oo:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooO0oo:I

    .line 25
    .line 26
    iput v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOO0:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOOo0:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOOo:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lcom/cmaster/cloner/o00O0O0;->OooOOoo:I

    .line 41
    .line 42
    iput-object v1, v0, Lcom/cmaster/cloner/o00O0O0;->OooOO0o:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/cmaster/cloner/o00O0O0;->OooO0Oo:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o0:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/oo00oO;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oo00oO;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/so1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/so1;->OooOO0O:Landroid/view/Window$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/cmaster/cloner/so1;->OooOO0o:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    check-cast v0, Lcom/cmaster/cloner/o00O0O0;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/o0O0o;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0o;->OooO0o0:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;

    .line 30
    .line 31
    check-cast v0, Lcom/cmaster/cloner/u5;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/cmaster/cloner/x5;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
