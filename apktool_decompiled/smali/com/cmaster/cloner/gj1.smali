.class public final Lcom/cmaster/cloner/gj1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:[I

.field public OooO0o0:Z

.field public final synthetic OooO0oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/gj1;->OooO0oO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/gj1;->OooO00o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/gj1;->OooO00o:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Lcom/cmaster/cloner/gj1;->OooO0O0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/cmaster/cloner/gj1;->OooO0OO:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/cmaster/cloner/gj1;->OooO0Oo:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/cmaster/cloner/gj1;->OooO0o0:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/gj1;->OooO0o:[I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
