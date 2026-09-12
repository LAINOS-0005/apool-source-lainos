.class public Lcom/cmaster/cloner/re;
.super Lcom/cmaster/cloner/o71;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0:Lcom/cmaster/cloner/oo0O;


# instance fields
.field public OooO:Lcom/cmaster/cloner/se;

.field public final OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

.field public OooO0o:Z

.field public OooO0o0:Lcom/cmaster/cloner/rz0;

.field public OooO0oO:Landroid/view/LayoutInflater;

.field public final OooO0oo:Lcom/cmaster/cloner/e91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oo0O;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/re;->OooOO0:Lcom/cmaster/cloner/oo0O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/cmaster/cloner/re;-><init>(Lcom/cmaster/cloner/o0O000Oo;)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0O000Oo;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/cmaster/cloner/se;

    invoke-direct {v0}, Lcom/cmaster/cloner/se;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/cmaster/cloner/re;-><init>(Lcom/cmaster/cloner/se;Lcom/cmaster/cloner/o0O000Oo;)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/se;Lcom/cmaster/cloner/o0O000Oo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o71;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 10
    .line 11
    new-instance p2, Lcom/cmaster/cloner/e91;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/cmaster/cloner/e91;-><init>(Lcom/cmaster/cloner/re;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/cmaster/cloner/re;->OooO0oo:Lcom/cmaster/cloner/e91;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lcom/cmaster/cloner/se;->OooO0Oo:Lcom/cmaster/cloner/pe;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/pe;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lcom/cmaster/cloner/e91;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/n3;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "must be main thread"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/m81;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iget p1, p1, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooO0OO(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/re;->OooOOO0(I)Lcom/cmaster/cloner/dc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/cmaster/cloner/o0O000Oo;->OooOoo(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/re;->OooO0oO:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/m81;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iget v1, p1, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/cmaster/cloner/re;->OooOO0:Lcom/cmaster/cloner/oo0O;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/re;->OooOOO0(I)Lcom/cmaster/cloner/dc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lcom/cmaster/cloner/ek0;->OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/m81;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p1, "onBindViewHolder"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final OooO0oO(Landroid/view/ViewGroup;I)Lcom/cmaster/cloner/m81;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/cmaster/cloner/re;->OooOO0:Lcom/cmaster/cloner/oo0O;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/ek0;->OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0:Lcom/cmaster/cloner/re;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/cmaster/cloner/p81;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/cmaster/cloner/p81;-><init>(Lcom/cmaster/cloner/re;Lcom/cmaster/cloner/fk0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cmaster/cloner/re;->OooO0oO:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0(Lcom/cmaster/cloner/m81;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iget p1, p1, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/m81;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fk0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iget p1, p1, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/o0O000Oo;->OooO0O0(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/re;->OooOOO0(I)Lcom/cmaster/cloner/dc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/re;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/re;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/re;->OooOOO(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final OooOOO0(I)Lcom/cmaster/cloner/dc;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, v0, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/cmaster/cloner/dc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final OooOOOO(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 15
    .line 16
    iget p1, p0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/se;->OooO0O0(Lcom/cmaster/cloner/nj2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
