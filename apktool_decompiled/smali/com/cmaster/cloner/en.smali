.class public abstract Lcom/cmaster/cloner/en;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->OooO00o:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Lcom/bumptech/matrix/DataBinderMapperImpl;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/MergedDataBinderMapper;->OooO0OO(Lcom/cmaster/cloner/dn;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cmaster/cloner/en;->OooO00o:Landroidx/databinding/DataBinderMapperImpl;

    .line 36
    .line 37
    return-void
.end method

.method public static OooO00o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lcom/cmaster/cloner/qu1;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/en;->OooO00o:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->OooO0O0(Landroid/view/View;I)Lcom/cmaster/cloner/qu1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
