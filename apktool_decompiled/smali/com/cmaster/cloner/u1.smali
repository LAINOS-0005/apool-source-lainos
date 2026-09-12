.class public final Lcom/cmaster/cloner/u1;
.super Lcom/cmaster/cloner/re;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooOO0O:I

.field public final OooOO0o:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/u1;->OooOO0O:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cmaster/cloner/re;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/u1;->OooOO0o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lcom/cmaster/cloner/re;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/u1;->OooOO0o:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooOOO(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/u1;->OooOO0O:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/re;->OooOOO0(I)Lcom/cmaster/cloner/dc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/cmaster/cloner/p2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/cmaster/cloner/p2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/cmaster/cloner/zl0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/cmaster/cloner/zl0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/cmaster/cloner/zl0;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/re;->OooOOO0(I)Lcom/cmaster/cloner/dc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lcom/cmaster/cloner/p2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/cmaster/cloner/p2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/cmaster/cloner/p2;->OooO0o:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of p1, p0, Lcom/cmaster/cloner/zl0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/cmaster/cloner/zl0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/cmaster/cloner/zl0;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I
    .locals 4

    .line 1
    iget p3, p0, Lcom/cmaster/cloner/u1;->OooOO0O:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/re;->OooO0Oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/u1;->OooOO0o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p4}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/ek0;->OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Lcom/cmaster/cloner/ek0;->OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    invoke-virtual {v2, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return p0

    .line 64
    :pswitch_0
    invoke-virtual {v2, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ltz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p4}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0O0(I)Lcom/cmaster/cloner/ek0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/ek0;->OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, p0, v0}, Lcom/cmaster/cloner/ek0;->OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p0, p2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_2
    invoke-virtual {v2, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
