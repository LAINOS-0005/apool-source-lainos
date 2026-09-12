.class public final Lcom/cmaster/cloner/d81;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/List;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Lcom/cmaster/cloner/c81;

.field public final synthetic OooO0oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/d81;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/d81;->OooO0Oo:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/cmaster/cloner/d81;->OooO0o0:I

    .line 31
    .line 32
    iput p1, p0, Lcom/cmaster/cloner/d81;->OooO0o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooOO0O()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/d81;->OooOOO0(Lcom/cmaster/cloner/m81;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d81;->OooOO0(Lcom/cmaster/cloner/m81;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/cmaster/cloner/t71;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/cmaster/cloner/m81;->OooO()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/cmaster/cloner/t71;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/t71;->OooO0Oo(Lcom/cmaster/cloner/m81;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final OooO00o(Lcom/cmaster/cloner/m81;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Lcom/cmaster/cloner/m81;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lcom/cmaster/cloner/o81;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/cmaster/cloner/o81;->OooOO0()Lcom/cmaster/cloner/o0000O00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lcom/cmaster/cloner/n81;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/cmaster/cloner/n81;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/cmaster/cloner/n81;->OooO0o0:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/cmaster/cloner/o0000O00;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/o71;->OooOO0O(Lcom/cmaster/cloner/m81;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/cmaster/cloner/ts1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/ts1;->OooO0oO(Lcom/cmaster/cloner/m81;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "dispatchViewRecycled: "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "RecyclerView"

    .line 81
    .line 82
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_1
    iput-object v3, p1, Lcom/cmaster/cloner/m81;->OooOOoo:Lcom/cmaster/cloner/o71;

    .line 99
    .line 100
    iput-object v3, p1, Lcom/cmaster/cloner/m81;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/cmaster/cloner/d81;->OooO0OO()Lcom/cmaster/cloner/c81;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p2, p1, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/c81;->OooO00o(I)Lcom/cmaster/cloner/b81;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/cmaster/cloner/b81;->OooO00o:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/cmaster/cloner/c81;->OooO00o:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/cmaster/cloner/b81;

    .line 124
    .line 125
    iget p0, p0, Lcom/cmaster/cloner/b81;->OooO0O0:I

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gt p0, p2, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lcom/cmaster/cloner/wy2;->OooO00o(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 149
    .line 150
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOOOO()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final OooO0O0(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cmaster/cloner/i81;->OooO0O0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/oO000Oo;->OooO0oo(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cmaster/cloner/i81;->OooO0O0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "invalid position "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". State item count is "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/c81;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/c81;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/cmaster/cloner/c81;->OooO00o:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/cmaster/cloner/c81;->OooO0O0:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/cmaster/cloner/c81;->OooO0OO:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/d81;->OooO0o0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 37
    .line 38
    return-object p0
.end method

.method public final OooO0Oo(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/d81;->OooOO0o(IJ)Lcom/cmaster/cloner/m81;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final OooO0o(Lcom/cmaster/cloner/o71;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/c81;->OooO00o:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/c81;->OooO0OO:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/cmaster/cloner/b81;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/cmaster/cloner/b81;->OooO00o:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/cmaster/cloner/m81;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/cmaster/cloner/wy2;->OooO00o(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lcom/cmaster/cloner/c81;->OooO0OO:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/d81;->OooO0oo(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/cmaster/cloner/fd;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/cmaster/cloner/m81;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/d81;->OooO00o(Lcom/cmaster/cloner/m81;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final OooOO0(Lcom/cmaster/cloner/m81;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Lcom/cmaster/cloner/fd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOO0O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOOo0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 53
    .line 54
    iget-object v7, p0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ta;->OooO(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooO()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    iget v6, p0, Lcom/cmaster/cloner/d81;->OooO0o:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x20e

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v8, p0, Lcom/cmaster/cloner/d81;->OooO0o:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/d81;->OooO0oo(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->o00000:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 122
    .line 123
    iget-object v9, v1, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, [I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v1, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v4

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v1, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, [I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/cmaster/cloner/m81;

    .line 157
    .line 158
    iget v8, v8, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 159
    .line 160
    iget-object v9, v1, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, [I

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v1, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    move v10, v4

    .line 171
    :goto_4
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    iget-object v11, v1, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, [I

    .line 176
    .line 177
    aget v11, v11, v10

    .line 178
    .line 179
    if-ne v11, v8, :cond_8

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/2addr v6, v5

    .line 188
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v1, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    move v1, v4

    .line 194
    :goto_7
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p1, v5}, Lcom/cmaster/cloner/d81;->OooO00o(Lcom/cmaster/cloner/m81;Z)V

    .line 197
    .line 198
    .line 199
    :goto_8
    move v4, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move v5, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v1, "RecyclerView"

    .line 218
    .line 219
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_e
    move v5, v4

    .line 223
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0:Lcom/cmaster/cloner/ts1;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ts1;->OooO0oO(Lcom/cmaster/cloner/m81;)V

    .line 226
    .line 227
    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-static {v3}, Lcom/cmaster/cloner/wy2;->OooO00o(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    iput-object p0, p1, Lcom/cmaster/cloner/m81;->OooOOoo:Lcom/cmaster/cloner/o71;

    .line 239
    .line 240
    iput-object p0, p1, Lcom/cmaster/cloner/m81;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 260
    .line 261
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ta;->OooO(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOO0O()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, " isAttached:"

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    move v4, v5

    .line 303
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOOO0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/cmaster/cloner/t71;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooO0o0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcom/cmaster/cloner/ro;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/cmaster/cloner/ro;->OooO0oO:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lcom/cmaster/cloner/m81;->OooOOOO:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Lcom/cmaster/cloner/m81;->OooOOOO:Z

    .line 106
    .line 107
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO00o:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final OooOO0o(IJ)Lcom/cmaster/cloner/m81;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 8
    .line 9
    if-ltz v1, :cond_57

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/cmaster/cloner/i81;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_57

    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/cmaster/cloner/m81;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0Oo()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 67
    .line 68
    iget-boolean v9, v9, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lcom/cmaster/cloner/oO000Oo;->OooO0oo(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/o71;->OooO0O0(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/cmaster/cloner/m81;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Lcom/cmaster/cloner/m81;->OooO0o0:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Lcom/cmaster/cloner/d81;->OooO00o:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v12, "RecyclerView"

    .line 137
    .line 138
    if-nez v10, :cond_1d

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v13, v8

    .line 145
    :goto_5
    if-ge v13, v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lcom/cmaster/cloner/m81;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/cmaster/cloner/m81;->OooO0Oo()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ne v15, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    iget-boolean v15, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 172
    .line 173
    if-nez v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14, v5}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 182
    .line 183
    .line 184
    move-object v10, v14

    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 193
    .line 194
    iget-object v10, v10, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v13, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/cmaster/cloner/m81;->OooO0Oo()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ne v7, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v17, 0x1

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    :goto_7
    if-eqz v15, :cond_f

    .line 243
    .line 244
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 249
    .line 250
    iget-object v13, v10, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, Lcom/cmaster/cloner/tc;

    .line 253
    .line 254
    iget-object v14, v10, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Lcom/cmaster/cloner/o00OO00O;

    .line 257
    .line 258
    iget-object v14, v14, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-ltz v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Lcom/cmaster/cloner/tc;->OooO0Oo(I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Lcom/cmaster/cloner/tc;->OooO00o(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lcom/cmaster/cloner/yb;->OooOOo0(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 281
    .line 282
    invoke-virtual {v10, v15}, Lcom/cmaster/cloner/yb;->OooOOOo(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v13, -0x1

    .line 287
    if-eq v10, v13, :cond_c

    .line 288
    .line 289
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 290
    .line 291
    invoke-virtual {v13, v10}, Lcom/cmaster/cloner/yb;->OooO0oO(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v15}, Lcom/cmaster/cloner/d81;->OooOO0O(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/16 v10, 0x2020

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 300
    .line 301
    .line 302
    move-object v10, v7

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "trying to unhide a view that was not hidden"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 353
    .line 354
    invoke-static {v15, v0}, Lcom/cmaster/cloner/ta;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move v10, v8

    .line 363
    :goto_8
    if-ge v10, v7, :cond_12

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lcom/cmaster/cloner/m81;

    .line 370
    .line 371
    invoke-virtual {v13}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-nez v14, :cond_11

    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/cmaster/cloner/m81;->OooO0Oo()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-ne v14, v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/cmaster/cloner/m81;->OooO0o()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_11

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 393
    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 399
    .line 400
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v10, ") found match in cache: "

    .line 407
    .line 408
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_10
    move-object v10, v13

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    move-object v10, v6

    .line 427
    :goto_9
    if-eqz v10, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 436
    .line 437
    if-eqz v7, :cond_14

    .line 438
    .line 439
    iget-boolean v7, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 440
    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v6

    .line 458
    :cond_14
    :goto_a
    iget-boolean v7, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_15
    iget v7, v10, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 462
    .line 463
    if-ltz v7, :cond_1c

    .line 464
    .line 465
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ge v7, v13, :cond_1c

    .line 472
    .line 473
    iget-boolean v7, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 474
    .line 475
    if-nez v7, :cond_17

    .line 476
    .line 477
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 478
    .line 479
    iget v13, v10, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 480
    .line 481
    invoke-virtual {v7, v13}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    iget v13, v10, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 486
    .line 487
    if-eq v7, v13, :cond_17

    .line 488
    .line 489
    :cond_16
    move v7, v8

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 492
    .line 493
    iget-boolean v13, v7, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 494
    .line 495
    if-eqz v13, :cond_18

    .line 496
    .line 497
    iget-wide v13, v10, Lcom/cmaster/cloner/m81;->OooO0o0:J

    .line 498
    .line 499
    iget v15, v10, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 500
    .line 501
    invoke-virtual {v7, v15}, Lcom/cmaster/cloner/o71;->OooO0O0(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    cmp-long v7, v13, v15

    .line 506
    .line 507
    if-nez v7, :cond_16

    .line 508
    .line 509
    :cond_18
    move/from16 v7, v17

    .line 510
    .line 511
    :goto_b
    if-nez v7, :cond_1b

    .line 512
    .line 513
    const/4 v7, 0x4

    .line 514
    invoke-virtual {v10, v7}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0O()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    iget-object v7, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v10, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 529
    .line 530
    invoke-virtual {v7, v10}, Lcom/cmaster/cloner/d81;->OooOOO0(Lcom/cmaster/cloner/m81;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_19
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    iget v7, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 541
    .line 542
    and-int/lit8 v7, v7, -0x21

    .line 543
    .line 544
    iput v7, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 545
    .line 546
    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, Lcom/cmaster/cloner/d81;->OooOO0(Lcom/cmaster/cloner/m81;)V

    .line 547
    .line 548
    .line 549
    move-object v10, v6

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    move/from16 v4, v17

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 559
    .line 560
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1d
    const/16 v17, 0x1

    .line 582
    .line 583
    :cond_1e
    :goto_d
    const-wide v18, 0x7fffffffffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide/16 v20, 0x0

    .line 589
    .line 590
    if-nez v10, :cond_34

    .line 591
    .line 592
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 593
    .line 594
    invoke-virtual {v7, v1, v8}, Lcom/cmaster/cloner/oO000Oo;->OooO0oo(II)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-ltz v7, :cond_33

    .line 599
    .line 600
    const-wide/16 v22, 0x3

    .line 601
    .line 602
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 603
    .line 604
    invoke-virtual {v13}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-ge v7, v13, :cond_33

    .line 609
    .line 610
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 611
    .line 612
    invoke-virtual {v13, v7}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 617
    .line 618
    const-wide/16 v24, 0x4

    .line 619
    .line 620
    iget-boolean v15, v14, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 621
    .line 622
    if-eqz v15, :cond_26

    .line 623
    .line 624
    invoke-virtual {v14, v7}, Lcom/cmaster/cloner/o71;->OooO0O0(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    add-int/lit8 v10, v10, -0x1

    .line 633
    .line 634
    :goto_e
    if-ltz v10, :cond_22

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    move-object/from16 v6, v16

    .line 641
    .line 642
    check-cast v6, Lcom/cmaster/cloner/m81;

    .line 643
    .line 644
    move-object/from16 v27, v9

    .line 645
    .line 646
    iget-wide v8, v6, Lcom/cmaster/cloner/m81;->OooO0o0:J

    .line 647
    .line 648
    iget-object v5, v6, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 649
    .line 650
    cmp-long v8, v8, v14

    .line 651
    .line 652
    if-nez v8, :cond_21

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/cmaster/cloner/m81;->OooOOo()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_21

    .line 659
    .line 660
    iget v8, v6, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 661
    .line 662
    if-ne v13, v8, :cond_20

    .line 663
    .line 664
    const/16 v8, 0x20

    .line 665
    .line 666
    invoke-virtual {v6, v8}, Lcom/cmaster/cloner/m81;->OooO00o(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1f

    .line 674
    .line 675
    iget-boolean v5, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 676
    .line 677
    if-nez v5, :cond_1f

    .line 678
    .line 679
    iget v5, v6, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 680
    .line 681
    and-int/lit8 v5, v5, -0xf

    .line 682
    .line 683
    or-int/lit8 v5, v5, 0x2

    .line 684
    .line 685
    iput v5, v6, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 686
    .line 687
    :cond_1f
    :goto_f
    move-object v10, v6

    .line 688
    goto :goto_12

    .line 689
    :cond_20
    move-object/from16 v6, v27

    .line 690
    .line 691
    const/16 v8, 0x20

    .line 692
    .line 693
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/4 v8, 0x0

    .line 705
    iput-object v8, v5, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 706
    .line 707
    iput-boolean v9, v5, Lcom/cmaster/cloner/m81;->OooOOOO:Z

    .line 708
    .line 709
    iget v8, v5, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 710
    .line 711
    and-int/lit8 v8, v8, -0x21

    .line 712
    .line 713
    iput v8, v5, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/d81;->OooOO0(Lcom/cmaster/cloner/m81;)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_21
    move-object/from16 v6, v27

    .line 720
    .line 721
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 722
    .line 723
    move-object v9, v6

    .line 724
    const/16 v5, 0x20

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_e

    .line 729
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/lit8 v5, v5, -0x1

    .line 734
    .line 735
    :goto_11
    if-ltz v5, :cond_24

    .line 736
    .line 737
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lcom/cmaster/cloner/m81;

    .line 742
    .line 743
    iget-wide v8, v6, Lcom/cmaster/cloner/m81;->OooO0o0:J

    .line 744
    .line 745
    cmp-long v8, v8, v14

    .line 746
    .line 747
    if-nez v8, :cond_25

    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/cmaster/cloner/m81;->OooO0o()Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_25

    .line 754
    .line 755
    iget v8, v6, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 756
    .line 757
    if-ne v13, v8, :cond_23

    .line 758
    .line 759
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_23
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/d81;->OooO0oo(I)V

    .line 764
    .line 765
    .line 766
    :cond_24
    const/4 v10, 0x0

    .line 767
    goto :goto_12

    .line 768
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :goto_12
    if-eqz v10, :cond_26

    .line 772
    .line 773
    iput v7, v10, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 774
    .line 775
    move/from16 v4, v17

    .line 776
    .line 777
    :cond_26
    if-nez v10, :cond_2b

    .line 778
    .line 779
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 780
    .line 781
    if-eqz v5, :cond_27

    .line 782
    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 786
    .line 787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v6, ") fetching from shared pool"

    .line 794
    .line 795
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    :cond_27
    invoke-virtual {v0}, Lcom/cmaster/cloner/d81;->OooO0OO()Lcom/cmaster/cloner/c81;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-object v5, v5, Lcom/cmaster/cloner/c81;->OooO00o:Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Lcom/cmaster/cloner/b81;

    .line 816
    .line 817
    if-eqz v5, :cond_29

    .line 818
    .line 819
    iget-object v5, v5, Lcom/cmaster/cloner/b81;->OooO00o:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_29

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    add-int/lit8 v6, v6, -0x1

    .line 832
    .line 833
    :goto_13
    if-ltz v6, :cond_29

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lcom/cmaster/cloner/m81;

    .line 840
    .line 841
    invoke-virtual {v7}, Lcom/cmaster/cloner/m81;->OooO0o()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_28

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/cmaster/cloner/m81;

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_28
    add-int/lit8 v6, v6, -0x1

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_29
    const/4 v5, 0x0

    .line 858
    :goto_14
    if-eqz v5, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v5}, Lcom/cmaster/cloner/m81;->OooOOOO()V

    .line 861
    .line 862
    .line 863
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 864
    .line 865
    :cond_2a
    move-object v10, v5

    .line 866
    :cond_2b
    if-nez v10, :cond_35

    .line 867
    .line 868
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    cmp-long v7, p2, v18

    .line 873
    .line 874
    if-eqz v7, :cond_2e

    .line 875
    .line 876
    iget-object v7, v0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 877
    .line 878
    invoke-virtual {v7, v13}, Lcom/cmaster/cloner/c81;->OooO00o(I)Lcom/cmaster/cloner/b81;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    iget-wide v7, v7, Lcom/cmaster/cloner/b81;->OooO0OO:J

    .line 883
    .line 884
    cmp-long v9, v7, v20

    .line 885
    .line 886
    if-eqz v9, :cond_2d

    .line 887
    .line 888
    add-long/2addr v7, v5

    .line 889
    cmp-long v7, v7, p2

    .line 890
    .line 891
    if-gez v7, :cond_2c

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_2c
    const/4 v7, 0x0

    .line 895
    goto :goto_16

    .line 896
    :cond_2d
    :goto_15
    move/from16 v7, v17

    .line 897
    .line 898
    :goto_16
    if-nez v7, :cond_2e

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    return-object v26

    .line 903
    :cond_2e
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/dp1;->OooO00o()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_2f

    .line 913
    .line 914
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 915
    .line 916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_2f
    invoke-virtual {v7, v2, v13}, Lcom/cmaster/cloner/o71;->OooO0oO(Landroid/view/ViewGroup;I)Lcom/cmaster/cloner/m81;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    iget-object v7, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-nez v8, :cond_32

    .line 942
    .line 943
    iput v13, v10, Lcom/cmaster/cloner/m81;->OooO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->o00000:Z

    .line 949
    .line 950
    if-eqz v8, :cond_30

    .line 951
    .line 952
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    if-eqz v7, :cond_30

    .line 957
    .line 958
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 959
    .line 960
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iput-object v8, v10, Lcom/cmaster/cloner/m81;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    iget-object v9, v0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 970
    .line 971
    sub-long/2addr v7, v5

    .line 972
    invoke-virtual {v9, v13}, Lcom/cmaster/cloner/c81;->OooO00o(I)Lcom/cmaster/cloner/b81;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-wide v13, v5, Lcom/cmaster/cloner/b81;->OooO0OO:J

    .line 977
    .line 978
    cmp-long v6, v13, v20

    .line 979
    .line 980
    if-nez v6, :cond_31

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_31
    div-long v13, v13, v24

    .line 984
    .line 985
    mul-long v13, v13, v22

    .line 986
    .line 987
    div-long v7, v7, v24

    .line 988
    .line 989
    add-long/2addr v7, v13

    .line 990
    :goto_17
    iput-wide v7, v5, Lcom/cmaster/cloner/b81;->OooO0OO:J

    .line 991
    .line 992
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Z

    .line 993
    .line 994
    if-eqz v5, :cond_35

    .line 995
    .line 996
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 997
    .line 998
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1016
    .line 1017
    const-string v4, "(offset:"

    .line 1018
    .line 1019
    const-string v5, ").state:"

    .line 1020
    .line 1021
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1022
    .line 1023
    invoke-static {v1, v7, v6, v4, v5}, Lcom/cmaster/cloner/sj;->OooO(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v3}, Lcom/cmaster/cloner/i81;->OooO0O0()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_34
    const-wide/16 v22, 0x3

    .line 1050
    .line 1051
    const-wide/16 v24, 0x4

    .line 1052
    .line 1053
    :cond_35
    :goto_18
    iget-object v5, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 1054
    .line 1055
    if-eqz v4, :cond_37

    .line 1056
    .line 1057
    iget-boolean v6, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 1058
    .line 1059
    if-nez v6, :cond_37

    .line 1060
    .line 1061
    iget v6, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1062
    .line 1063
    and-int/lit16 v7, v6, 0x2000

    .line 1064
    .line 1065
    if-eqz v7, :cond_36

    .line 1066
    .line 1067
    move/from16 v7, v17

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_36
    const/4 v7, 0x0

    .line 1071
    :goto_19
    if-eqz v7, :cond_37

    .line 1072
    .line 1073
    and-int/lit16 v6, v6, -0x2001

    .line 1074
    .line 1075
    iput v6, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1076
    .line 1077
    iget-boolean v6, v3, Lcom/cmaster/cloner/i81;->OooOO0:Z

    .line 1078
    .line 1079
    if-eqz v6, :cond_37

    .line 1080
    .line 1081
    invoke-static {v10}, Lcom/cmaster/cloner/t71;->OooO0O0(Lcom/cmaster/cloner/m81;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Lcom/cmaster/cloner/t71;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0o0()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v6, Lcom/cmaster/cloner/cx0;

    .line 1093
    .line 1094
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v10}, Lcom/cmaster/cloner/cx0;->OooO00o(Lcom/cmaster/cloner/m81;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00(Lcom/cmaster/cloner/m81;Lcom/cmaster/cloner/cx0;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_37
    iget-boolean v3, v3, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 1104
    .line 1105
    if-eqz v3, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0oO()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_38

    .line 1112
    .line 1113
    iput v1, v10, Lcom/cmaster/cloner/m81;->OooO0oO:I

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_38
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0oO()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_3b

    .line 1121
    .line 1122
    iget v3, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1123
    .line 1124
    and-int/lit8 v3, v3, 0x2

    .line 1125
    .line 1126
    if-eqz v3, :cond_39

    .line 1127
    .line 1128
    move/from16 v3, v17

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_39
    const/4 v3, 0x0

    .line 1132
    :goto_1a
    if-nez v3, :cond_3b

    .line 1133
    .line 1134
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0oo()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_3a

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_3a
    :goto_1b
    move/from16 v11, v17

    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    goto/16 :goto_27

    .line 1147
    .line 1148
    :cond_3b
    :goto_1c
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 1149
    .line 1150
    if-eqz v3, :cond_3d

    .line 1151
    .line 1152
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_3c

    .line 1157
    .line 1158
    goto :goto_1d

    .line 1159
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1164
    .line 1165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_3d
    :goto_1d
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    invoke-virtual {v3, v1, v9}, Lcom/cmaster/cloner/oO000Oo;->OooO0oo(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    const/4 v8, 0x0

    .line 1194
    iput-object v8, v10, Lcom/cmaster/cloner/m81;->OooOOoo:Lcom/cmaster/cloner/o71;

    .line 1195
    .line 1196
    iput-object v2, v10, Lcom/cmaster/cloner/m81;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    .line 1198
    iget v6, v10, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    cmp-long v11, p2, v18

    .line 1205
    .line 1206
    if-eqz v11, :cond_3f

    .line 1207
    .line 1208
    iget-object v11, v0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 1209
    .line 1210
    invoke-virtual {v11, v6}, Lcom/cmaster/cloner/c81;->OooO00o(I)Lcom/cmaster/cloner/b81;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget-wide v11, v6, Lcom/cmaster/cloner/b81;->OooO0Oo:J

    .line 1215
    .line 1216
    cmp-long v6, v11, v20

    .line 1217
    .line 1218
    if-eqz v6, :cond_3f

    .line 1219
    .line 1220
    add-long/2addr v11, v7

    .line 1221
    cmp-long v6, v11, p2

    .line 1222
    .line 1223
    if-gez v6, :cond_3e

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_3e
    move v0, v9

    .line 1227
    move/from16 v11, v17

    .line 1228
    .line 1229
    goto/16 :goto_26

    .line 1230
    .line 1231
    :cond_3f
    :goto_1e
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_40

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    invoke-static {v2, v5, v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    .line 1247
    .line 1248
    move/from16 v6, v17

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_40
    move v6, v9

    .line 1252
    :goto_1f
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Lcom/cmaster/cloner/o71;

    .line 1253
    .line 1254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v12, v10, Lcom/cmaster/cloner/m81;->OooOOoo:Lcom/cmaster/cloner/o71;

    .line 1258
    .line 1259
    if-nez v12, :cond_41

    .line 1260
    .line 1261
    move/from16 v12, v17

    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_41
    move v12, v9

    .line 1265
    :goto_20
    if-eqz v12, :cond_43

    .line 1266
    .line 1267
    iput v3, v10, Lcom/cmaster/cloner/m81;->OooO0OO:I

    .line 1268
    .line 1269
    iget-boolean v13, v11, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 1270
    .line 1271
    if-eqz v13, :cond_42

    .line 1272
    .line 1273
    invoke-virtual {v11, v3}, Lcom/cmaster/cloner/o71;->OooO0O0(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v13

    .line 1277
    iput-wide v13, v10, Lcom/cmaster/cloner/m81;->OooO0o0:J

    .line 1278
    .line 1279
    :cond_42
    iget v13, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1280
    .line 1281
    and-int/lit16 v13, v13, -0x208

    .line 1282
    .line 1283
    or-int/lit8 v13, v13, 0x1

    .line 1284
    .line 1285
    iput v13, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1286
    .line 1287
    invoke-static {}, Lcom/cmaster/cloner/dp1;->OooO00o()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    if-eqz v13, :cond_43

    .line 1292
    .line 1293
    iget v13, v10, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 1294
    .line 1295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1304
    .line 1305
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_43
    iput-object v11, v10, Lcom/cmaster/cloner/m81;->OooOOoo:Lcom/cmaster/cloner/o71;

    .line 1313
    .line 1314
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:Z

    .line 1315
    .line 1316
    if-eqz v13, :cond_46

    .line 1317
    .line 1318
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    if-nez v13, :cond_45

    .line 1323
    .line 1324
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v13

    .line 1328
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v14

    .line 1332
    if-ne v13, v14, :cond_44

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooOO0o()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1348
    .line 1349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, ", attached to window: "

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-string v1, ", holder: "

    .line 1364
    .line 1365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_45
    :goto_21
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    if-nez v13, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v13

    .line 1389
    if-nez v13, :cond_47

    .line 1390
    .line 1391
    :cond_46
    const/16 v26, 0x0

    .line 1392
    .line 1393
    goto :goto_22

    .line 1394
    :cond_47
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1395
    .line 1396
    invoke-static {v10, v0}, Lcom/cmaster/cloner/sa;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v26, 0x0

    .line 1400
    .line 1401
    return-object v26

    .line 1402
    :goto_22
    invoke-virtual {v10}, Lcom/cmaster/cloner/m81;->OooO0o0()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    invoke-virtual {v11, v10, v3, v13}, Lcom/cmaster/cloner/o71;->OooO0o(Lcom/cmaster/cloner/m81;ILjava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v12, :cond_4a

    .line 1410
    .line 1411
    iget-object v3, v10, Lcom/cmaster/cloner/m81;->OooOO0O:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    if-eqz v3, :cond_48

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1416
    .line 1417
    .line 1418
    :cond_48
    iget v3, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1419
    .line 1420
    and-int/lit16 v3, v3, -0x401

    .line 1421
    .line 1422
    iput v3, v10, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 1423
    .line 1424
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    instance-of v11, v3, Lcom/cmaster/cloner/x71;

    .line 1429
    .line 1430
    if-eqz v11, :cond_49

    .line 1431
    .line 1432
    check-cast v3, Lcom/cmaster/cloner/x71;

    .line 1433
    .line 1434
    move/from16 v11, v17

    .line 1435
    .line 1436
    iput-boolean v11, v3, Lcom/cmaster/cloner/x71;->OooO0OO:Z

    .line 1437
    .line 1438
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1439
    .line 1440
    .line 1441
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1442
    .line 1443
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v11

    .line 1450
    iget-object v0, v0, Lcom/cmaster/cloner/d81;->OooO0oO:Lcom/cmaster/cloner/c81;

    .line 1451
    .line 1452
    iget v3, v10, Lcom/cmaster/cloner/m81;->OooO0o:I

    .line 1453
    .line 1454
    sub-long/2addr v11, v7

    .line 1455
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/c81;->OooO00o(I)Lcom/cmaster/cloner/b81;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iget-wide v6, v0, Lcom/cmaster/cloner/b81;->OooO0Oo:J

    .line 1460
    .line 1461
    cmp-long v3, v6, v20

    .line 1462
    .line 1463
    if-nez v3, :cond_4c

    .line 1464
    .line 1465
    goto :goto_23

    .line 1466
    :cond_4c
    div-long v6, v6, v24

    .line 1467
    .line 1468
    mul-long v6, v6, v22

    .line 1469
    .line 1470
    div-long v11, v11, v24

    .line 1471
    .line 1472
    add-long/2addr v11, v6

    .line 1473
    :goto_23
    iput-wide v11, v0, Lcom/cmaster/cloner/b81;->OooO0Oo:J

    .line 1474
    .line 1475
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 1476
    .line 1477
    if-eqz v0, :cond_52

    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_52

    .line 1484
    .line 1485
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    const/4 v11, 0x1

    .line 1490
    if-nez v0, :cond_4d

    .line 1491
    .line 1492
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_4d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lcom/cmaster/cloner/o81;

    .line 1496
    .line 1497
    if-nez v0, :cond_4e

    .line 1498
    .line 1499
    goto :goto_25

    .line 1500
    :cond_4e
    invoke-virtual {v0}, Lcom/cmaster/cloner/o81;->OooOO0()Lcom/cmaster/cloner/o0000O00;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    instance-of v3, v0, Lcom/cmaster/cloner/n81;

    .line 1505
    .line 1506
    if-eqz v3, :cond_51

    .line 1507
    .line 1508
    move-object v3, v0

    .line 1509
    check-cast v3, Lcom/cmaster/cloner/n81;

    .line 1510
    .line 1511
    invoke-static {v5}, Lcom/cmaster/cloner/lu1;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    if-nez v6, :cond_4f

    .line 1516
    .line 1517
    move-object/from16 v6, v26

    .line 1518
    .line 1519
    goto :goto_24

    .line 1520
    :cond_4f
    instance-of v7, v6, Lcom/cmaster/cloner/o0000;

    .line 1521
    .line 1522
    if-eqz v7, :cond_50

    .line 1523
    .line 1524
    check-cast v6, Lcom/cmaster/cloner/o0000;

    .line 1525
    .line 1526
    iget-object v6, v6, Lcom/cmaster/cloner/o0000;->OooO00o:Lcom/cmaster/cloner/o0000O00;

    .line 1527
    .line 1528
    goto :goto_24

    .line 1529
    :cond_50
    new-instance v7, Lcom/cmaster/cloner/o0000O00;

    .line 1530
    .line 1531
    invoke-direct {v7, v6}, Lcom/cmaster/cloner/o0000O00;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1532
    .line 1533
    .line 1534
    move-object v6, v7

    .line 1535
    :goto_24
    if-eqz v6, :cond_51

    .line 1536
    .line 1537
    if-eq v6, v3, :cond_51

    .line 1538
    .line 1539
    iget-object v3, v3, Lcom/cmaster/cloner/n81;->OooO0o0:Ljava/util/WeakHashMap;

    .line 1540
    .line 1541
    invoke-virtual {v3, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    :cond_51
    invoke-static {v5, v0}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_25

    .line 1548
    :cond_52
    const/4 v11, 0x1

    .line 1549
    :goto_25
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 1550
    .line 1551
    iget-boolean v0, v0, Lcom/cmaster/cloner/i81;->OooO0oO:Z

    .line 1552
    .line 1553
    if-eqz v0, :cond_53

    .line 1554
    .line 1555
    iput v1, v10, Lcom/cmaster/cloner/m81;->OooO0oO:I

    .line 1556
    .line 1557
    :cond_53
    move v0, v11

    .line 1558
    :goto_26
    move/from16 v16, v0

    .line 1559
    .line 1560
    :goto_27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-nez v0, :cond_54

    .line 1565
    .line 1566
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 1571
    .line 1572
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_28

    .line 1576
    :cond_54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_55

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 1587
    .line 1588
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_28

    .line 1592
    :cond_55
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 1593
    .line 1594
    :goto_28
    iput-object v10, v0, Lcom/cmaster/cloner/x71;->OooO00o:Lcom/cmaster/cloner/m81;

    .line 1595
    .line 1596
    if-eqz v4, :cond_56

    .line 1597
    .line 1598
    if-eqz v16, :cond_56

    .line 1599
    .line 1600
    move v7, v11

    .line 1601
    goto :goto_29

    .line 1602
    :cond_56
    move v7, v9

    .line 1603
    :goto_29
    iput-boolean v7, v0, Lcom/cmaster/cloner/x71;->OooO0Oo:Z

    .line 1604
    .line 1605
    return-object v10

    .line 1606
    :cond_57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1607
    .line 1608
    const-string v4, "("

    .line 1609
    .line 1610
    const-string v5, "). Item count:"

    .line 1611
    .line 1612
    const-string v6, "Invalid item position "

    .line 1613
    .line 1614
    invoke-static {v1, v1, v6, v4, v5}, Lcom/cmaster/cloner/sj;->OooO(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v3}, Lcom/cmaster/cloner/i81;->OooO0O0()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0
.end method

.method public final OooOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/cmaster/cloner/w71;->OooOO0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/cmaster/cloner/d81;->OooO0o0:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/cmaster/cloner/d81;->OooO0o:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/d81;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/cmaster/cloner/d81;->OooO0o:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/d81;->OooO0oo(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final OooOOO0(Lcom/cmaster/cloner/m81;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/cmaster/cloner/m81;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/d81;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lcom/cmaster/cloner/m81;->OooOOO:Lcom/cmaster/cloner/d81;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lcom/cmaster/cloner/m81;->OooOOOO:Z

    .line 21
    .line 22
    iget p0, p1, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lcom/cmaster/cloner/m81;->OooOO0:I

    .line 27
    .line 28
    return-void
.end method
