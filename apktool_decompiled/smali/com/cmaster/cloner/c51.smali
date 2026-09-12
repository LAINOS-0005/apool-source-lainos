.class public final Lcom/cmaster/cloner/c51;
.super Lcom/cmaster/cloner/o81;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0oO:Lcom/cmaster/cloner/n81;

.field public final OooO0oo:Lcom/cmaster/cloner/d7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/o81;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/o81;->OooO0o0:Lcom/cmaster/cloner/n81;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/c51;->OooO0oO:Lcom/cmaster/cloner/n81;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/d7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/d7;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/c51;->OooO0oo:Lcom/cmaster/cloner/d7;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/c51;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooOO0()Lcom/cmaster/cloner/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/c51;->OooO0oo:Lcom/cmaster/cloner/d7;

    .line 2
    .line 3
    return-object p0
.end method
