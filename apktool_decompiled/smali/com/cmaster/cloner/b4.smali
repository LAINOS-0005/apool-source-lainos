.class public final Lcom/cmaster/cloner/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/content/res/Resources;

.field public final OooO0O0:Landroid/content/res/Resources$Theme;

.field public final OooO0OO:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/b4;->OooO0OO:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/b4;->OooO00o:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/b4;->OooO0O0:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    return-void
.end method
