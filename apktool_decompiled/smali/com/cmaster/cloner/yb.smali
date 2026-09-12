.class public final Lcom/cmaster/cloner/yb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/zl1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/fp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 65
    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 66
    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o00OO00O;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 58
    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 59
    new-instance p1, Lcom/cmaster/cloner/tc;

    invoke-direct {p1, v0}, Lcom/cmaster/cloner/tc;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/wo1;Lcom/cmaster/cloner/t4;Ljava/lang/Iterable;Lcom/cmaster/cloner/i5;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    iput p5, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    array-length p1, p2

    .line 35
    :goto_0
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    aget-object v0, p2, v1

    .line 38
    .line 39
    const-string v2, "Null interface"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/cmaster/cloner/cz2;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/xb;IILjava/lang/String;Lcom/cmaster/cloner/s9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/cmaster/cloner/xb;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p4, p2, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x7bt
        -0x51t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x41t
        -0x71t
        -0x11t
        -0x22t
        -0x2ft
        0x1at
        0x6ft
        0x6t
    .end array-data
.end method


# virtual methods
.method public OooO(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yb;->OooOO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooO00o(Lcom/cmaster/cloner/qp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/qp;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooO0O0(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/yb;->OooOO0o(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/cmaster/cloner/tc;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcom/cmaster/cloner/tc;->OooO0o0(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yb;->OooOOOO(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/o71;->OooO(Lcom/cmaster/cloner/m81;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/cmaster/cloner/ck0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/yb;->OooOO0o(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/cmaster/cloner/tc;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lcom/cmaster/cloner/tc;->OooO0o0(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yb;->OooOOOO(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/m81;->OooOOo0()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ta;->OooO(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public OooO0o()Lcom/cmaster/cloner/kb1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/fp1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/cmaster/cloner/kb1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/kb1;-><init>(Lcom/cmaster/cloner/yb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-array p0, v2, [B

    .line 29
    .line 30
    fill-array-data p0, :array_0

    .line 31
    .line 32
    .line 33
    new-array v0, v3, [B

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_2

    .line 53
    .line 54
    .line 55
    new-array v2, v3, [B

    .line 56
    .line 57
    fill-array-data v2, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget p0, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-array p0, v2, [B

    .line 86
    .line 87
    fill-array-data p0, :array_4

    .line 88
    .line 89
    .line 90
    new-array v0, v3, [B

    .line 91
    .line 92
    fill-array-data v0, :array_5

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :array_0
    .array-data 1
        0x19t
        -0x56t
        0x5ft
        -0x3t
        0x11t
        -0x30t
        -0x49t
        -0x71t
        0x49t
        -0xet
        0xct
        -0x20t
        0x5t
        -0x25t
        -0x42t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x74t
        -0x31t
        0x2ct
        -0x72t
        0x70t
        -0x49t
        -0x2et
        -0x51t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        -0x19t
        0x37t
        0x31t
        -0x52t
        -0x4dt
        -0x17t
        -0x28t
        0x6ct
        -0x42t
        0x78t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        -0x7ct
        0x58t
        0x55t
        -0x35t
        -0x6dt
        -0x2bt
        -0x8t
        0x5ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_4
    .array-data 1
        0x7ft
        0x27t
        0x71t
        0x38t
        0x69t
        0x0t
        -0x5ft
        -0x46t
        0x30t
        0x7ft
        0x20t
        0x23t
        0x79t
        0x1ft
        -0x47t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        0xdt
        0x42t
        0x0t
        0x4dt
        0xct
        0x73t
        -0x2bt
        -0x66t
    .end array-data
.end method

.method public OooO0o0()Lcom/cmaster/cloner/wf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/jg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/wf;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/cmaster/cloner/jg;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/wf;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILcom/cmaster/cloner/jg;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public OooO0oO(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yb;->OooOO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/tc;->OooO0o(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooOOo0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ta;->OooO(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "No view at offset "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ac;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/cmaster/cloner/fp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/fp1;->OooOOoo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/cmaster/cloner/ac;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public OooOO0O()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/wo1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/z02;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/cmaster/cloner/t4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/cmaster/cloner/i5;

    .line 20
    .line 21
    iget p0, p0, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 22
    .line 23
    iget v5, v2, Lcom/cmaster/cloner/t4;->OooO00o:I

    .line 24
    .line 25
    iget-object v6, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/cmaster/cloner/fd1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/cmaster/cloner/fd1;->OooOOO(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 69
    .line 70
    .line 71
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-int/2addr p0, v7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v4, p0, v0}, Lcom/cmaster/cloner/z02;->OoooO0(Lcom/cmaster/cloner/i5;IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lcom/cmaster/cloner/fd1;->OooOOO(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v6}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-ne v5, v7, :cond_3

    .line 134
    .line 135
    iget-object p0, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/cmaster/cloner/je;

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/cmaster/cloner/je;->OooO()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-wide v2, v2, Lcom/cmaster/cloner/t4;->OooO0O0:J

    .line 144
    .line 145
    add-long/2addr v8, v2

    .line 146
    new-instance p0, Lcom/cmaster/cloner/tc;

    .line 147
    .line 148
    invoke-direct {p0, v8, v9, v4}, Lcom/cmaster/cloner/tc;-><init>(JLcom/cmaster/cloner/i5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0}, Lcom/cmaster/cloner/fd1;->OooO0oo(Lcom/cmaster/cloner/dd1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {p0, v4}, Lcom/cmaster/cloner/fd1;->OooO0o(Landroid/database/sqlite/SQLiteDatabase;Lcom/cmaster/cloner/i5;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v6}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v4, v7, v7}, Lcom/cmaster/cloner/z02;->OoooO0(Lcom/cmaster/cloner/i5;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public OooOO0o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tc;->OooO0O0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tc;->OooO0Oo(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public OooOOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooOOO0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOOOO(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lcom/cmaster/cloner/m81;->OooOOo0:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lcom/cmaster/cloner/m81;->OooOOOo:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lcom/cmaster/cloner/m81;->OooOOOo:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lcom/cmaster/cloner/m81;->OooOOo0:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public OooOOOo(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/tc;->OooO0Oo(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/tc;->OooO0O0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p0, p1

    .line 33
    return p0
.end method

.method public OooOOo0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lcom/cmaster/cloner/m81;->OooOOOo:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lcom/cmaster/cloner/m81;->OooOOo0:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lcom/cmaster/cloner/m81;->OooOOOo:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/yb;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/cmaster/cloner/tc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/cmaster/cloner/tc;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
