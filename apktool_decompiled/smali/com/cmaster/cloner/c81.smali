.class public final Lcom/cmaster/cloner/c81;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Landroid/util/SparseArray;

.field public OooO0O0:I

.field public OooO0OO:Ljava/util/Set;


# virtual methods
.method public final OooO00o(I)Lcom/cmaster/cloner/b81;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/c81;->OooO00o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/b81;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/b81;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cmaster/cloner/b81;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
