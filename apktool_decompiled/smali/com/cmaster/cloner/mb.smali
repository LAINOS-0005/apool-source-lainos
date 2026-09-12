.class public final Lcom/cmaster/cloner/mb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vt1;


# instance fields
.field public final OooO0Oo:Landroidx/cardview/widget/CardView;

.field public final OooO0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/mb;->OooO0Oo:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/mb;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/mb;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mb;->OooO0Oo:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method
