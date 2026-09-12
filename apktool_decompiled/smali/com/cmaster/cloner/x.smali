.class public Lcom/cmaster/cloner/x;
.super Landroid/widget/RadioButton;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/io1;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

.field public final OooO0o:Lcom/cmaster/cloner/u0;

.field public final OooO0o0:Lcom/cmaster/cloner/oO000Oo;

.field public OooO0oO:Lcom/cmaster/cloner/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/fo1;->OooO00o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f040420

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/cmaster/cloner/qn1;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/oOOo0O00;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oOOo0O00;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/cmaster/cloner/oOOo0O00;->OooO0OO(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/cmaster/cloner/oO000Oo;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oO000Oo;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/cmaster/cloner/oO000Oo;->OooOO0o(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/cmaster/cloner/u0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/u0;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/cmaster/cloner/u0;->OooO0o(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/cmaster/cloner/x;->getEmojiTextViewHelper()Lcom/cmaster/cloner/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/cmaster/cloner/t;->OooO0O0(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/cmaster/cloner/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x;->OooO0oO:Lcom/cmaster/cloner/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/t;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/x;->OooO0oO:Lcom/cmaster/cloner/t;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0oO:Lcom/cmaster/cloner/t;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmaster/cloner/oO000Oo;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0O0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO000Oo;->OooO()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO000Oo;->OooOO0()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO00o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0Oo()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cmaster/cloner/x;->getEmojiTextViewHelper()Lcom/cmaster/cloner/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t;->OooO0OO(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO000Oo;->OooOOO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO000Oo;->OooOOOO(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/x;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0o0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0o0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0o0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOo0O00;->OooO00o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/x;->getEmojiTextViewHelper()Lcom/cmaster/cloner/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t;->OooO0Oo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/x;->getEmojiTextViewHelper()Lcom/cmaster/cloner/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/t;->OooO00o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO000Oo;->OooOo0(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o0:Lcom/cmaster/cloner/oO000Oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO000Oo;->OooOo0O(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO00o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0OO:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOo0O00;->OooO00o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0Oo:Lcom/cmaster/cloner/oOOo0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/cmaster/cloner/oOOo0O00;->OooO0Oo:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOo0O00;->OooO00o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/u0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x;->OooO0o:Lcom/cmaster/cloner/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/u0;->OooOOO0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/u0;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
