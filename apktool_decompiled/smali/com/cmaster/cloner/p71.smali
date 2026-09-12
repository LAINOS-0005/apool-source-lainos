.class public final Lcom/cmaster/cloner/p71;
.super Landroid/database/Observable;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cmaster/cloner/cz;

    .line 18
    .line 19
    iget v3, v2, Lcom/cmaster/cloner/cz;->OooO00o:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 31
    .line 32
    iput-boolean v1, v3, Lcom/cmaster/cloner/i81;->OooO0o:Z

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/cmaster/cloner/oO000Oo;->OooOO0O()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    check-cast v2, Lcom/cmaster/cloner/dz;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cmaster/cloner/cz;

    .line 18
    .line 19
    iget v3, v2, Lcom/cmaster/cloner/cz;->OooO00o:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/cmaster/cloner/oO000Oo;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v6, p1, p2, v4}, Lcom/cmaster/cloner/oO000Oo;->OooOOO0(IIILjava/lang/Object;)Lcom/cmaster/cloner/oO000Oo0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 49
    .line 50
    or-int/2addr v4, v6

    .line 51
    iput v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/cmaster/cloner/cz;->OooO00o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    check-cast v2, Lcom/cmaster/cloner/dz;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cmaster/cloner/cz;

    .line 18
    .line 19
    iget v3, v2, Lcom/cmaster/cloner/cz;->OooO00o:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge p2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    invoke-virtual {v3, v5, p1, p2, p3}, Lcom/cmaster/cloner/oO000Oo;->OooOOO0(IIILjava/lang/Object;)Lcom/cmaster/cloner/oO000Oo0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v6, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    iput v5, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/cmaster/cloner/cz;->OooO00o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    check-cast v2, Lcom/cmaster/cloner/dz;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cmaster/cloner/cz;

    .line 18
    .line 19
    iget v3, v2, Lcom/cmaster/cloner/cz;->OooO00o:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/cmaster/cloner/oO000Oo;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge p2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v3, v6, p1, p2, v4}, Lcom/cmaster/cloner/oO000Oo;->OooOOO0(IIILjava/lang/Object;)Lcom/cmaster/cloner/oO000Oo0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    iput v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/cmaster/cloner/cz;->OooO00o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    check-cast v2, Lcom/cmaster/cloner/dz;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cmaster/cloner/cz;

    .line 18
    .line 19
    iget v3, v2, Lcom/cmaster/cloner/cz;->OooO00o:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo:Lcom/cmaster/cloner/oO000Oo;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/cmaster/cloner/oO000Oo;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge p2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3, v1, p1, p2, v4}, Lcom/cmaster/cloner/oO000Oo;->OooOOO0(IIILjava/lang/Object;)Lcom/cmaster/cloner/oO000Oo0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v3, Lcom/cmaster/cloner/oO000Oo;->OooO00o:I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/cmaster/cloner/cz;->OooO00o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v2, v2, Lcom/cmaster/cloner/cz;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    check-cast v2, Lcom/cmaster/cloner/dz;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
