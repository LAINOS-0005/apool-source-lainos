.class public final Lcom/cmaster/cloner/k2;
.super Lcom/cmaster/cloner/j2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOoo0:Landroid/util/SparseIntArray;


# instance fields
.field public final OooOoO:Lcom/cmaster/cloner/zy1;

.field public final OooOoO0:Lcom/google/android/material/textfield/TextInputEditText;

.field public OooOoOO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/k2;->OooOoo0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f09019e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0901eb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f09012c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f09023b

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0901d2

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f09013a

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0901d6

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/cmaster/cloner/k2;->OooOoo0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/cmaster/cloner/qu1;->OooO(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget-object v3, v1, v0

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aget-object v3, v1, v3

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aget-object v3, v1, v3

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Landroid/widget/TextView;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/cmaster/cloner/j2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/cmaster/cloner/zy1;

    .line 59
    .line 60
    invoke-direct {p0, v3, v0}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v3, Lcom/cmaster/cloner/k2;->OooOoO:Lcom/cmaster/cloner/zy1;

    .line 64
    .line 65
    const-wide/16 p0, -0x1

    .line 66
    .line 67
    iput-wide p0, v3, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    aget-object p0, v1, p0

    .line 71
    .line 72
    check-cast p0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object p0, v1, v2

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    iput-object p0, v3, Lcom/cmaster/cloner/k2;->OooOoO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f0900ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-enter v3

    .line 94
    const-wide/16 p0, 0x2

    .line 95
    .line 96
    :try_start_0
    iput-wide p0, v3, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 97
    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v3}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/j2;->OooOo0o:Lcom/cmaster/cloner/sy0;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/cmaster/cloner/k2;->OooOoO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lcom/cmaster/cloner/m53;->OooO00o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmaster/cloner/k2;->OooOoO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/k2;->OooOoO:Lcom/cmaster/cloner/zy1;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/cmaster/cloner/m53;->OooO0O0(Landroid/widget/TextView;Lcom/cmaster/cloner/tj0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final OooO0oo()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final OooOO0O(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lcom/cmaster/cloner/sy0;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
