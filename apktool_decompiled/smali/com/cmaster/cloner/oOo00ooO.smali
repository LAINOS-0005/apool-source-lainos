.class public final Lcom/cmaster/cloner/oOo00ooO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Ljava/lang/CharSequence;

.field public final OooO00o:Landroid/view/ContextThemeWrapper;

.field public final OooO0O0:Landroid/view/LayoutInflater;

.field public OooO0OO:Landroid/graphics/drawable/Drawable;

.field public OooO0Oo:Ljava/lang/CharSequence;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Landroid/view/View;

.field public OooO0oO:Ljava/lang/CharSequence;

.field public OooO0oo:Landroid/content/DialogInterface$OnClickListener;

.field public OooOO0:Landroid/content/DialogInterface$OnClickListener;

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Lcom/cmaster/cloner/oO0O000;

.field public OooOOO:Lcom/cmaster/cloner/ct0;

.field public OooOOO0:Z

.field public OooOOOO:[Ljava/lang/CharSequence;

.field public OooOOOo:Landroid/widget/ListAdapter;

.field public OooOOo:Landroid/view/View;

.field public OooOOo0:Landroid/content/DialogInterface$OnClickListener;

.field public OooOOoo:[Z

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:Lcom/cmaster/cloner/nv0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOo0O:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO0O0:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method
