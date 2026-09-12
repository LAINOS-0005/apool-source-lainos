.class public final Lcom/cmaster/cloner/OooO0O0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hv1;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->OooO00o(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooO:Lcom/cmaster/cloner/fv1;

    .line 12
    .line 13
    iget p0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0O0(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/OooO0O0;->OooO0o0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public OooO0o()Lcom/cmaster/cloner/og2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/je2;->OooO0o0:Lcom/cmaster/cloner/be2;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/cmaster/cloner/og2;->OooO0oo:Lcom/cmaster/cloner/og2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/og2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/og2;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public OooO0o0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 23
    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method
