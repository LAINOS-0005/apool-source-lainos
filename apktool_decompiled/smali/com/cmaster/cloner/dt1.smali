.class public final Lcom/cmaster/cloner/dt1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:Lcom/cmaster/cloner/ct1;

.field public OooO0OO:Landroid/content/res/ColorStateList;

.field public OooO0Oo:Landroid/graphics/PorterDuff$Mode;

.field public OooO0o:Landroid/graphics/Bitmap;

.field public OooO0o0:Z

.field public OooO0oO:Landroid/content/res/ColorStateList;

.field public OooO0oo:Landroid/graphics/PorterDuff$Mode;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/dt1;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ft1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ft1;-><init>(Lcom/cmaster/cloner/dt1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lcom/cmaster/cloner/ft1;

    invoke-direct {p1, p0}, Lcom/cmaster/cloner/ft1;-><init>(Lcom/cmaster/cloner/dt1;)V

    return-object p1
.end method
