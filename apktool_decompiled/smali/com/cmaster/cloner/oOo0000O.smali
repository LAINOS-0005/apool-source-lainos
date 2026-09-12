.class public final Lcom/cmaster/cloner/oOo0000O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Landroid/widget/Button;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/cmaster/cloner/oO0;

.field public final OooO0OO:Landroid/view/Window;

.field public OooO0Oo:Ljava/lang/CharSequence;

.field public OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/view/View;

.field public OooO0oo:Z

.field public OooOO0:Ljava/lang/CharSequence;

.field public OooOO0O:Landroid/os/Message;

.field public OooOO0o:Landroid/widget/Button;

.field public OooOOO:Landroid/os/Message;

.field public OooOOO0:Ljava/lang/CharSequence;

.field public OooOOOO:Landroid/widget/Button;

.field public OooOOOo:Ljava/lang/CharSequence;

.field public OooOOo:Landroidx/core/widget/NestedScrollView;

.field public OooOOo0:Landroid/os/Message;

.field public OooOOoo:Landroid/graphics/drawable/Drawable;

.field public OooOo:Landroid/widget/ListAdapter;

.field public OooOo0:Landroid/widget/TextView;

.field public OooOo00:Landroid/widget/ImageView;

.field public OooOo0O:Landroid/widget/TextView;

.field public OooOo0o:Landroid/view/View;

.field public final OooOoO:I

.field public OooOoO0:I

.field public final OooOoOO:I

.field public final OooOoo:I

.field public final OooOoo0:I

.field public final OooOooO:I

.field public final OooOooo:Z

.field public final Oooo000:Lcom/cmaster/cloner/oO0OO00o;

.field public final Oooo00O:Lcom/cmaster/cloner/o00O00O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/oO0;Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0oo:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/cmaster/cloner/oOo0000O;->OooOoO0:I

    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/o00O00O;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00O00O;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmaster/cloner/oOo0000O;->Oooo00O:Lcom/cmaster/cloner/o00O00O;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/oOo0000O;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0O0:Lcom/cmaster/cloner/oO0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0OO:Landroid/view/Window;

    .line 23
    .line 24
    new-instance p3, Lcom/cmaster/cloner/oO0OO00o;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/cmaster/cloner/oO0OO00o;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p3, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/cmaster/cloner/oOo0000O;->Oooo000:Lcom/cmaster/cloner/oO0OO00o;

    .line 37
    .line 38
    sget-object p3, Lcom/cmaster/cloner/z61;->OooO0o0:[I

    .line 39
    .line 40
    const v1, 0x7f040032

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOoO:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOoOO:I

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOoo0:I

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOoo:I

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOooO:I

    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput-boolean p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOooo:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/cmaster/cloner/p;->OooO0OO()Lcom/cmaster/cloner/O0OO00;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/O0OO00;->OooO0oo(I)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/cmaster/cloner/oOo0000O;->OooO00o(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static OooO0O0(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->Oooo000:Lcom/cmaster/cloner/oO0OO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/oOo0000O;->OooOO0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOO0O:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Button does not exist"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOO0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOO:Landroid/os/Message;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOOo:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOo0:Landroid/os/Message;

    .line 39
    .line 40
    return-void
.end method
