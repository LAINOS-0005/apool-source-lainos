.class public final Lcom/cmaster/cloner/q4;
.super Lcom/cmaster/cloner/tp1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooOooO:Ljava/util/ArrayList;

.field public OooOooo:Z

.field public Oooo000:I

.field public Oooo00O:Z

.field public Oooo00o:I


# virtual methods
.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/tp1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/cmaster/cloner/tp1;->OooO0OO()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/dq1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/dq1;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tp1;->OooOo00(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lcom/cmaster/cloner/tp1;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/tp1;->OooOo00(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/tp1;->OooO0Oo(Lcom/cmaster/cloner/dq1;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lcom/cmaster/cloner/dq1;->OooO0OO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/dq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/tp1;->OooO0o(Lcom/cmaster/cloner/dq1;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/dq1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/dq1;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tp1;->OooOo00(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lcom/cmaster/cloner/tp1;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/tp1;->OooOo00(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/tp1;->OooO0oO(Lcom/cmaster/cloner/dq1;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lcom/cmaster/cloner/dq1;->OooO0OO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final OooOO0()Lcom/cmaster/cloner/tp1;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/tp1;->OooOO0()Lcom/cmaster/cloner/tp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cmaster/cloner/q4;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/cmaster/cloner/tp1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/cmaster/cloner/tp1;->OooOO0()Lcom/cmaster/cloner/tp1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/cmaster/cloner/tp1;->OooOO0o:Lcom/cmaster/cloner/q4;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/fp1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/cmaster/cloner/tp1;->OooO0o0:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/cmaster/cloner/tp1;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/cmaster/cloner/q4;->OooOooo:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-wide v8, v5, Lcom/cmaster/cloner/tp1;->OooO0o0:J

    .line 42
    .line 43
    cmp-long v4, v8, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Lcom/cmaster/cloner/tp1;->Oooo000(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v1}, Lcom/cmaster/cloner/tp1;->Oooo000(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcom/cmaster/cloner/tp1;->OooOO0o(Landroid/view/ViewGroup;Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/fp1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final OooOo(Lcom/cmaster/cloner/rp1;)Lcom/cmaster/cloner/tp1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tp1;->OooOo(Lcom/cmaster/cloner/rp1;)Lcom/cmaster/cloner/tp1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOo0o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tp1;->OooOo0o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/tp1;->OooOo0o(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final OooOoO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/tp1;->Oooo00O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/tp1;->OooOOO0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/zp1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/cmaster/cloner/zp1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/cmaster/cloner/zp1;->OooO0O0:Lcom/cmaster/cloner/tp1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, Lcom/cmaster/cloner/tp1;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/cmaster/cloner/tp1;->OooO00o(Lcom/cmaster/cloner/rp1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/cmaster/cloner/q4;->Oooo000:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/cmaster/cloner/q4;->OooOooo:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/cmaster/cloner/tp1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 83
    .line 84
    new-instance v4, Lcom/cmaster/cloner/zp1;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/zp1;-><init>(Lcom/cmaster/cloner/tp1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/tp1;->OooO00o(Lcom/cmaster/cloner/rp1;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/cmaster/cloner/tp1;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/cmaster/cloner/tp1;->OooOoO()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-ge v3, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    check-cast v1, Lcom/cmaster/cloner/tp1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/cmaster/cloner/tp1;->OooOoO()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-void
.end method

.method public final OooOoO0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tp1;->OooOoO0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/tp1;->OooOoO0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final OooOoOO(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/cmaster/cloner/tp1;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/cmaster/cloner/tp1;->OooOoOO(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final OooOoo(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/tp1;->OooOoo(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/tp1;->OooO0oO:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final OooOoo0(Lcom/cmaster/cloner/b63;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/tp1;->OooOoo0(Lcom/cmaster/cloner/b63;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final OooOooO(Lcom/cmaster/cloner/su0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tp1;->OooOooO(Lcom/cmaster/cloner/su0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cmaster/cloner/tp1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/tp1;->OooOooO(Lcom/cmaster/cloner/su0;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final OooOooo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cmaster/cloner/tp1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cmaster/cloner/tp1;->OooOooo()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Oooo0(Lcom/cmaster/cloner/tp1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/cmaster/cloner/tp1;->OooOO0o:Lcom/cmaster/cloner/q4;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/cmaster/cloner/tp1;->OooO0o:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/tp1;->OooOoOO(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/tp1;->OooO0oO:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/tp1;->OooOoo(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cmaster/cloner/tp1;->OooOooo()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/cmaster/cloner/tp1;->OooOoO0:Lcom/cmaster/cloner/su0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/tp1;->OooOooO(Lcom/cmaster/cloner/su0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p0, p0, Lcom/cmaster/cloner/q4;->Oooo00o:I

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tp1;->OooOoo0(Lcom/cmaster/cloner/b63;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final Oooo000(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cmaster/cloner/tp1;->OooO0o0:J

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tp1;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/q4;->OooOooO:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cmaster/cloner/tp1;

    .line 34
    .line 35
    const-string v3, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/tp1;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/q4;->OooOO0()Lcom/cmaster/cloner/tp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
