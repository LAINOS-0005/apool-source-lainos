.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooOo0:Lcom/cmaster/cloner/rh1;


# instance fields
.field public OooO:I

.field public final OooO0Oo:Landroid/util/SparseArray;

.field public final OooO0o:Lcom/cmaster/cloner/ji;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:Lcom/cmaster/cloner/s81;

.field public OooOOO0:Lcom/cmaster/cloner/gi;

.field public OooOOOO:I

.field public OooOOOo:Ljava/util/HashMap;

.field public final OooOOo:Lcom/cmaster/cloner/xh;

.field public final OooOOo0:Landroid/util/SparseArray;

.field public OooOOoo:I

.field public OooOo00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcom/cmaster/cloner/ji;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/cmaster/cloner/ji;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lcom/cmaster/cloner/xh;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lcom/cmaster/cloner/xh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 75
    .line 76
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Lcom/cmaster/cloner/ji;

    invoke-direct {p1}, Lcom/cmaster/cloner/ji;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    const v0, 0x7fffffff

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    const/16 v0, 0x101

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Lcom/cmaster/cloner/xh;

    invoke-direct {v0, p0, p0}, Lcom/cmaster/cloner/xh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 100
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Lcom/cmaster/cloner/ji;

    invoke-direct {p1}, Lcom/cmaster/cloner/ji;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 106
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    const v0, 0x7fffffff

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    const/16 v0, 0x101

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Lcom/cmaster/cloner/xh;

    invoke-direct {v0, p0, p0}, Lcom/cmaster/cloner/xh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 119
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 121
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 123
    new-instance p1, Lcom/cmaster/cloner/ji;

    invoke-direct {p1}, Lcom/cmaster/cloner/ji;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 125
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    const v0, 0x7fffffff

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    const/16 v0, 0x101

    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 131
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Lcom/cmaster/cloner/xh;

    invoke-direct {v0, p0, p0}, Lcom/cmaster/cloner/xh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 136
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 137
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 138
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static OooO0oO()Lcom/cmaster/cloner/wh;
    .locals 7

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 9
    .line 10
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0O0:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 15
    .line 16
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 17
    .line 18
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 19
    .line 20
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 21
    .line 22
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 23
    .line 24
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 25
    .line 26
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 27
    .line 28
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 29
    .line 30
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 31
    .line 32
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 33
    .line 34
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 35
    .line 36
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 37
    .line 38
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 45
    .line 46
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 47
    .line 48
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 49
    .line 50
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 51
    .line 52
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOo0O:I

    .line 57
    .line 58
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 59
    .line 60
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOo:I

    .line 61
    .line 62
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 63
    .line 64
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 65
    .line 66
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 67
    .line 68
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/cmaster/cloner/wh;->OooOoo:I

    .line 71
    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 75
    .line 76
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-object v6, v0, Lcom/cmaster/cloner/wh;->Oooo000:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 82
    .line 83
    iput v2, v0, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 84
    .line 85
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 86
    .line 87
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 90
    .line 91
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 92
    .line 93
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 94
    .line 95
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 96
    .line 97
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 98
    .line 99
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v2, v0, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 104
    .line 105
    iput v2, v0, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 106
    .line 107
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 108
    .line 109
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 110
    .line 111
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 112
    .line 113
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 116
    .line 117
    iput-object v6, v0, Lcom/cmaster/cloner/wh;->OoooOOo:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v0, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v0, Lcom/cmaster/cloner/wh;->OoooOoO:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/cmaster/cloner/wh;->OoooOoo:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->Ooooo00:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->OooooO0:Z

    .line 131
    .line 132
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooooOO:I

    .line 133
    .line 134
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooooOo:I

    .line 135
    .line 136
    iput v1, v0, Lcom/cmaster/cloner/wh;->Oooooo0:I

    .line 137
    .line 138
    iput v1, v0, Lcom/cmaster/cloner/wh;->Oooooo:I

    .line 139
    .line 140
    iput v4, v0, Lcom/cmaster/cloner/wh;->OoooooO:I

    .line 141
    .line 142
    iput v4, v0, Lcom/cmaster/cloner/wh;->Ooooooo:I

    .line 143
    .line 144
    iput v5, v0, Lcom/cmaster/cloner/wh;->o0OoOo0:F

    .line 145
    .line 146
    new-instance v1, Lcom/cmaster/cloner/ii;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/cmaster/cloner/ii;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 152
    .line 153
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lcom/cmaster/cloner/rh1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Lcom/cmaster/cloner/rh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/rh1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Lcom/cmaster/cloner/rh1;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:Lcom/cmaster/cloner/rh1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final OooO(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/cmaster/cloner/ii;->OooooO0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/cmaster/cloner/ji;->o00ooo:Lcom/cmaster/cloner/up;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/cmaster/cloner/up;->OooO0o:Lcom/cmaster/cloner/xh;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/cmaster/cloner/s61;->OooO0O0:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x70

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x37

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Lcom/cmaster/cloner/gi;

    .line 140
    .line 141
    invoke-direct {v4}, Lcom/cmaster/cloner/gi;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Lcom/cmaster/cloner/gi;->OooO0Oo(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 165
    .line 166
    iput p0, v0, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Lcom/cmaster/cloner/en0;->OooOOOo:Z

    .line 175
    .line 176
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/cmaster/cloner/wh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/cmaster/cloner/wh;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lcom/cmaster/cloner/wh;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/cmaster/cloner/wh;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final OooOO0(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/s81;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/cmaster/cloner/s81;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v4, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/cmaster/cloner/yh;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1}, Lcom/cmaster/cloner/yh;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v4, v3, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v4, "StateSet"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v3, Lcom/cmaster/cloner/ba;

    .line 107
    .line 108
    invoke-direct {v3, v1, p1}, Lcom/cmaster/cloner/ba;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/util/SparseArray;

    .line 114
    .line 115
    iget v4, v3, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/cmaster/cloner/s81;->OooOo0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/ji;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    iput v7, v12, Lcom/cmaster/cloner/xh;->OooO0O0:I

    .line 9
    iput v9, v12, Lcom/cmaster/cloner/xh;->OooO0OO:I

    .line 10
    iput v11, v12, Lcom/cmaster/cloner/xh;->OooO0Oo:I

    .line 11
    iput v10, v12, Lcom/cmaster/cloner/xh;->OooO0o0:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Lcom/cmaster/cloner/xh;->OooO0o:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Lcom/cmaster/cloner/xh;->OooO0oO:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget v10, v12, Lcom/cmaster/cloner/xh;->OooO0o0:I

    .line 20
    iget v11, v12, Lcom/cmaster/cloner/xh;->OooO0Oo:I

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    .line 22
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v15

    iget-object v8, v1, Lcom/cmaster/cloner/ji;->o00ooo:Lcom/cmaster/cloner/up;

    move/from16 v19, v10

    iget-object v10, v1, Lcom/cmaster/cloner/ii;->OooOoo0:[I

    move-object/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/16 p4, 0x1

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 29
    :goto_a
    iput-boolean v15, v8, Lcom/cmaster/cloner/up;->OooO0OO:Z

    move/from16 p4, v15

    goto :goto_9

    .line 30
    :goto_b
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 31
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOOo:I

    move/from16 v18, v15

    .line 32
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    sub-int/2addr v15, v11

    .line 33
    aput v15, v20, v18

    .line 34
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    sub-int v15, v15, v19

    .line 35
    aput v15, v20, p4

    move/from16 v15, v18

    .line 36
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 37
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 38
    invoke-virtual {v1, v14}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 39
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 40
    invoke-virtual {v1, v12}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 41
    invoke-virtual {v1, v13}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 42
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    .line 43
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    goto :goto_c

    .line 44
    :cond_f
    iput v10, v1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 45
    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    sub-int v0, v0, v19

    if-gez v0, :cond_10

    .line 46
    iput v15, v1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    goto :goto_d

    .line 47
    :cond_10
    iput v0, v1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 48
    :goto_d
    iput v9, v1, Lcom/cmaster/cloner/ji;->o0ooOOo:I

    .line 49
    iput v7, v1, Lcom/cmaster/cloner/ji;->o0ooOoO:I

    .line 50
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00o0O:Lcom/cmaster/cloner/gy2;

    .line 51
    iget-object v7, v0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    check-cast v7, Lcom/cmaster/cloner/ji;

    .line 52
    iget-object v9, v0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 53
    iget-object v10, v1, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 54
    iget-object v11, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 55
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v12

    .line 56
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v13

    const/16 v14, 0x80

    .line 57
    invoke-static {v2, v14}, Lcom/cmaster/cloner/m82;->OooO0O0(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_12

    .line 58
    invoke-static {v2, v15}, Lcom/cmaster/cloner/m82;->OooO0O0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1a

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1a

    move/from16 v19, v2

    .line 59
    iget-object v2, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cmaster/cloner/ii;

    move/from16 v21, v11

    .line 60
    iget-object v11, v2, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    move-object/from16 v22, v11

    const/16 v18, 0x0

    .line 61
    aget v11, v22, v18

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v11, v15, :cond_13

    const/16 v25, 0x1

    :goto_11
    const/16 v24, 0x1

    goto :goto_12

    :cond_13
    const/16 v25, 0x0

    goto :goto_11

    .line 62
    :goto_12
    aget v11, v22, v24

    if-ne v11, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    if-eqz v25, :cond_15

    if-eqz v11, :cond_15

    .line 63
    iget v11, v2, Lcom/cmaster/cloner/ii;->OoooOO0:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    .line 64
    :goto_14
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v11, :cond_17

    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_16

    .line 65
    :cond_17
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v11, :cond_18

    goto :goto_15

    .line 66
    :cond_18
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    move-result v11

    if-nez v11, :cond_16

    .line 67
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_19
    add-int/lit8 v15, v23, 0x1

    move/from16 v2, v19

    move/from16 v11, v21

    goto :goto_10

    :cond_1a
    move/from16 v19, v2

    move/from16 v21, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v2, :cond_1b

    if-eq v5, v2, :cond_1c

    :cond_1b
    if-eqz v14, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    and-int v2, v19, v2

    if-eqz v2, :cond_3e

    const/16 v18, 0x0

    .line 68
    aget v15, v20, v18

    .line 69
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    .line 70
    aget v11, v20, v15

    .line 71
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1f

    .line 72
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v11

    if-eq v11, v4, :cond_1e

    .line 73
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 74
    iput-boolean v15, v8, Lcom/cmaster/cloner/up;->OooO0O0:Z

    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    :cond_1f
    if-ne v5, v11, :cond_20

    .line 75
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v4

    if-eq v4, v6, :cond_20

    .line 76
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 77
    iput-boolean v15, v8, Lcom/cmaster/cloner/up;->OooO0O0:Z

    :cond_20
    if-ne v3, v11, :cond_37

    if-ne v5, v11, :cond_37

    .line 78
    iget-object v4, v8, Lcom/cmaster/cloner/up;->OooO0o0:Ljava/util/ArrayList;

    .line 79
    iget-object v6, v8, Lcom/cmaster/cloner/up;->OooO00o:Lcom/cmaster/cloner/ji;

    .line 80
    iget-boolean v11, v8, Lcom/cmaster/cloner/up;->OooO0O0:Z

    if-nez v11, :cond_22

    iget-boolean v11, v8, Lcom/cmaster/cloner/up;->OooO0OO:Z

    if-eqz v11, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v20, v2

    const/4 v15, 0x0

    goto :goto_1a

    .line 81
    :cond_22
    :goto_18
    iget-object v11, v6, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v15, :cond_23

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/cmaster/cloner/ii;

    .line 82
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooO0o()V

    move-object/from16 v22, v11

    const/4 v11, 0x0

    .line 83
    iput-boolean v11, v2, Lcom/cmaster/cloner/ii;->OooO00o:Z

    .line 84
    iget-object v11, v2, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    invoke-virtual {v11}, Lcom/cmaster/cloner/l80;->OooOOO()V

    .line 85
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    invoke-virtual {v2}, Lcom/cmaster/cloner/ot1;->OooOOO0()V

    move-object/from16 v11, v22

    move/from16 v2, v23

    goto :goto_19

    .line 86
    :cond_23
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooO0o()V

    const/4 v15, 0x0

    .line 87
    iput-boolean v15, v6, Lcom/cmaster/cloner/ii;->OooO00o:Z

    .line 88
    iget-object v2, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    invoke-virtual {v2}, Lcom/cmaster/cloner/l80;->OooOOO()V

    .line 89
    iget-object v2, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    invoke-virtual {v2}, Lcom/cmaster/cloner/ot1;->OooOOO0()V

    .line 90
    iput-boolean v15, v8, Lcom/cmaster/cloner/up;->OooO0OO:Z

    .line 91
    :goto_1a
    iget-object v2, v8, Lcom/cmaster/cloner/up;->OooO0Oo:Lcom/cmaster/cloner/ji;

    invoke-virtual {v8, v2}, Lcom/cmaster/cloner/up;->OooO0O0(Lcom/cmaster/cloner/ji;)V

    .line 92
    iput v15, v6, Lcom/cmaster/cloner/ii;->OoooOOO:I

    iget-object v2, v6, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 93
    iput v15, v6, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 94
    invoke-virtual {v6, v15}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v15, 0x1

    .line 95
    invoke-virtual {v6, v15}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    move-result v2

    .line 96
    iget-boolean v15, v8, Lcom/cmaster/cloner/up;->OooO0O0:Z

    if-eqz v15, :cond_24

    .line 97
    invoke-virtual {v8}, Lcom/cmaster/cloner/up;->OooO0OO()V

    .line 98
    :cond_24
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOOO0()I

    move-result v15

    move-object/from16 v23, v10

    .line 99
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOOO()I

    move-result v10

    move-object/from16 v24, v9

    .line 100
    iget-object v9, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v9, v9, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    invoke-virtual {v9, v15}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 101
    iget-object v9, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v9, v9, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    invoke-virtual {v9, v10}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 102
    invoke-virtual {v8}, Lcom/cmaster/cloner/up;->OooO0oO()V

    const/4 v9, 0x2

    if-eq v11, v9, :cond_27

    if-ne v2, v9, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v25, v10

    :cond_26
    const/4 v9, 0x1

    :goto_1b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_27
    :goto_1c
    if-eqz v14, :cond_29

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v25, v10

    const/4 v10, 0x0

    :cond_28
    if-ge v10, v9, :cond_2a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v10, v10, 0x1

    check-cast v26, Lcom/cmaster/cloner/kz1;

    .line 104
    invoke-virtual/range {v26 .. v26}, Lcom/cmaster/cloner/kz1;->OooOO0O()Z

    move-result v26

    if-nez v26, :cond_28

    const/4 v14, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v25, v10

    :cond_2a
    :goto_1d
    if-eqz v14, :cond_2b

    const/4 v9, 0x2

    if-ne v11, v9, :cond_2b

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v6, v9}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    const/4 v9, 0x0

    .line 106
    invoke-virtual {v8, v6, v9}, Lcom/cmaster/cloner/up;->OooO0Oo(Lcom/cmaster/cloner/ji;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 107
    iget-object v9, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v9, v9, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    :cond_2b
    if-eqz v14, :cond_26

    const/4 v9, 0x2

    if-ne v2, v9, :cond_26

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v6, v9}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 109
    invoke-virtual {v8, v6, v9}, Lcom/cmaster/cloner/up;->OooO0Oo(Lcom/cmaster/cloner/ji;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 110
    iget-object v10, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v10, v10, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    goto :goto_1b

    .line 111
    :goto_1e
    aget v10, v22, v18

    if-eq v10, v9, :cond_2d

    const/4 v9, 0x4

    if-ne v10, v9, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    goto :goto_20

    .line 112
    :cond_2d
    :goto_1f
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v9

    add-int/2addr v9, v15

    .line 113
    iget-object v10, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v10, v10, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 114
    iget-object v10, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v10, v10, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    sub-int/2addr v9, v15

    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 115
    invoke-virtual {v8}, Lcom/cmaster/cloner/up;->OooO0oO()V

    const/4 v15, 0x1

    .line 116
    aget v9, v22, v15

    if-eq v9, v15, :cond_2e

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2f

    .line 117
    :cond_2e
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v9

    add-int v9, v9, v25

    .line 118
    iget-object v10, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v10, v10, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 119
    iget-object v10, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v10, v10, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    sub-int v9, v9, v25

    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 120
    :cond_2f
    invoke-virtual {v8}, Lcom/cmaster/cloner/up;->OooO0oO()V

    const/4 v8, 0x1

    .line 121
    :goto_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_31

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lcom/cmaster/cloner/kz1;

    .line 122
    iget-object v15, v14, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    if-ne v15, v6, :cond_30

    iget-boolean v15, v14, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    if-nez v15, :cond_30

    goto :goto_21

    .line 123
    :cond_30
    invoke-virtual {v14}, Lcom/cmaster/cloner/kz1;->OooO0o0()V

    goto :goto_21

    .line 124
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_32
    :goto_22
    if-ge v10, v9, :cond_36

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lcom/cmaster/cloner/kz1;

    if-nez v8, :cond_33

    .line 125
    iget-object v15, v14, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    if-ne v15, v6, :cond_33

    goto :goto_22

    .line 126
    :cond_33
    iget-object v15, v14, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    iget-boolean v15, v15, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-nez v15, :cond_34

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    .line 127
    :cond_34
    iget-object v15, v14, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    iget-boolean v15, v15, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-nez v15, :cond_35

    instance-of v15, v14, Lcom/cmaster/cloner/d70;

    if-nez v15, :cond_35

    goto :goto_23

    .line 128
    :cond_35
    iget-object v15, v14, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iget-boolean v15, v15, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-nez v15, :cond_32

    instance-of v15, v14, Lcom/cmaster/cloner/hc;

    if-nez v15, :cond_32

    instance-of v14, v14, Lcom/cmaster/cloner/d70;

    if-nez v14, :cond_32

    goto :goto_23

    :cond_36
    const/4 v4, 0x1

    .line 129
    :goto_24
    invoke-virtual {v6, v11}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 130
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_37
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    .line 131
    iget-object v2, v8, Lcom/cmaster/cloner/up;->OooO00o:Lcom/cmaster/cloner/ji;

    .line 132
    iget-boolean v4, v8, Lcom/cmaster/cloner/up;->OooO0O0:Z

    if-eqz v4, :cond_39

    .line 133
    iget-object v4, v2, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_38

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/cmaster/cloner/ii;

    .line 134
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooO0o()V

    const/4 v15, 0x0

    .line 135
    iput-boolean v15, v10, Lcom/cmaster/cloner/ii;->OooO00o:Z

    .line 136
    iget-object v11, v10, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    move-object/from16 v18, v4

    iget-object v4, v11, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iput-boolean v15, v4, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 137
    iput-boolean v15, v11, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    .line 138
    invoke-virtual {v11}, Lcom/cmaster/cloner/l80;->OooOOO()V

    .line 139
    iget-object v4, v10, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v10, v4, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iput-boolean v15, v10, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 140
    iput-boolean v15, v4, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    .line 141
    invoke-virtual {v4}, Lcom/cmaster/cloner/ot1;->OooOOO0()V

    move-object/from16 v4, v18

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    .line 142
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooO0o()V

    .line 143
    iput-boolean v15, v2, Lcom/cmaster/cloner/ii;->OooO00o:Z

    .line 144
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v6, v4, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iput-boolean v15, v6, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 145
    iput-boolean v15, v4, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    .line 146
    invoke-virtual {v4}, Lcom/cmaster/cloner/l80;->OooOOO()V

    .line 147
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v6, v4, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iput-boolean v15, v6, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 148
    iput-boolean v15, v4, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    .line 149
    invoke-virtual {v4}, Lcom/cmaster/cloner/ot1;->OooOOO0()V

    .line 150
    invoke-virtual {v8}, Lcom/cmaster/cloner/up;->OooO0OO()V

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    .line 151
    :goto_26
    iget-object v4, v8, Lcom/cmaster/cloner/up;->OooO0Oo:Lcom/cmaster/cloner/ji;

    invoke-virtual {v8, v4}, Lcom/cmaster/cloner/up;->OooO0O0(Lcom/cmaster/cloner/ji;)V

    .line 152
    iput v15, v2, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 153
    iput v15, v2, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 154
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v4, v4, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    invoke-virtual {v4, v15}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 155
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v2, v2, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    invoke-virtual {v2, v15}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_3a

    .line 156
    invoke-virtual {v1, v15, v14}, Lcom/cmaster/cloner/ji;->Oooo0OO(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_27
    if-ne v5, v11, :cond_3b

    const/4 v15, 0x1

    .line 157
    invoke-virtual {v1, v15, v14}, Lcom/cmaster/cloner/ji;->Oooo0OO(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    :goto_28
    if-eqz v4, :cond_3f

    if-ne v3, v11, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v11, :cond_3d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    .line 158
    :goto_2a
    invoke-virtual {v1, v3, v5}, Lcom/cmaster/cloner/ji;->Oooo00O(ZZ)V

    goto :goto_2b

    :cond_3e
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_2b
    if-eqz v4, :cond_41

    const/4 v9, 0x2

    if-eq v2, v9, :cond_40

    goto :goto_2c

    :cond_40
    return-void

    .line 159
    :cond_41
    :goto_2c
    iget v2, v1, Lcom/cmaster/cloner/ji;->o0O0O00:I

    if-lez v21, :cond_4e

    .line 160
    iget-object v3, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    .line 161
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    move-result v4

    .line 162
    iget-object v5, v1, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_4c

    .line 163
    iget-object v6, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 164
    instance-of v8, v6, Lcom/cmaster/cloner/c70;

    if-eqz v8, :cond_42

    :goto_2e
    const/4 v9, 0x3

    goto/16 :goto_31

    .line 165
    :cond_42
    instance-of v8, v6, Lcom/cmaster/cloner/g6;

    if-eqz v8, :cond_43

    goto :goto_2e

    .line 166
    :cond_43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_44

    .line 167
    iget-object v8, v6, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    if-eqz v8, :cond_44

    iget-object v9, v6, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    if-eqz v9, :cond_44

    iget-object v8, v8, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iget-boolean v8, v8, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-eqz v8, :cond_44

    iget-object v8, v9, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iget-boolean v8, v8, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-eqz v8, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v6, v11}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    move-result v8

    const/4 v9, 0x1

    .line 169
    invoke-virtual {v6, v9}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v8, v11, :cond_45

    .line 170
    iget v14, v6, Lcom/cmaster/cloner/ii;->OooOOo0:I

    if-eq v14, v9, :cond_45

    if-ne v10, v11, :cond_45

    iget v11, v6, Lcom/cmaster/cloner/ii;->OooOOo:I

    if-eq v11, v9, :cond_45

    move v11, v9

    goto :goto_2f

    :cond_45
    const/4 v11, 0x0

    :goto_2f
    if-nez v11, :cond_49

    .line 171
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    move-result v14

    if-eqz v14, :cond_49

    const/4 v9, 0x3

    if-ne v8, v9, :cond_46

    .line 172
    iget v14, v6, Lcom/cmaster/cloner/ii;->OooOOo0:I

    if-nez v14, :cond_46

    if-eq v10, v9, :cond_46

    .line 173
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-ne v10, v9, :cond_47

    .line 174
    iget v14, v6, Lcom/cmaster/cloner/ii;->OooOOo:I

    if-nez v14, :cond_47

    if-eq v8, v9, :cond_47

    .line 175
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    move-result v14

    if-nez v14, :cond_47

    const/4 v11, 0x1

    :cond_47
    if-eq v8, v9, :cond_48

    if-ne v10, v9, :cond_4a

    .line 176
    :cond_48
    iget v8, v6, Lcom/cmaster/cloner/ii;->OoooOO0:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_49
    const/4 v9, 0x3

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v0, v11, v5, v6}, Lcom/cmaster/cloner/gy2;->OooOo0o(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2d

    .line 178
    :cond_4c
    iget-object v3, v5, Lcom/cmaster/cloner/xh;->OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4d

    .line 180
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 181
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    .line 182
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cmaster/cloner/uh;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 184
    :cond_4e
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/gy2;->OooOoo0(Lcom/cmaster/cloner/ji;)V

    .line 185
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v21, :cond_4f

    .line 186
    invoke-virtual {v0, v1, v15, v12, v13}, Lcom/cmaster/cloner/gy2;->OooOoOO(Lcom/cmaster/cloner/ji;III)V

    :cond_4f
    if-lez v3, :cond_5e

    .line 187
    iget-object v4, v1, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    aget v5, v4, v15

    const/4 v9, 0x2

    if-ne v5, v9, :cond_50

    const/4 v5, 0x1

    :goto_34
    const/4 v6, 0x1

    goto :goto_35

    :cond_50
    move v5, v15

    goto :goto_34

    .line 188
    :goto_35
    aget v4, v4, v6

    if-ne v4, v9, :cond_51

    const/4 v4, 0x1

    goto :goto_36

    :cond_51
    move v4, v15

    .line 189
    :goto_36
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v6

    .line 190
    iget v8, v7, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 191
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 192
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v8

    .line 193
    iget v7, v7, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 194
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v15

    :goto_37
    if-ge v8, v3, :cond_52

    move-object/from16 v9, v24

    .line 195
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cmaster/cloner/ii;

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_52
    move-object/from16 v9, v24

    move v8, v15

    :goto_38
    const/4 v10, 0x2

    if-ge v8, v10, :cond_5e

    move v11, v15

    move v14, v11

    :goto_39
    if-ge v11, v3, :cond_5d

    .line 196
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/cmaster/cloner/ii;

    .line 197
    instance-of v15, v10, Lcom/cmaster/cloner/g6;

    if-eqz v15, :cond_53

    :goto_3a
    move/from16 p0, v3

    goto :goto_3b

    :cond_53
    instance-of v15, v10, Lcom/cmaster/cloner/c70;

    if-eqz v15, :cond_54

    goto :goto_3a

    .line 198
    :cond_54
    iget v15, v10, Lcom/cmaster/cloner/ii;->OooooOO:I

    move/from16 p0, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_55

    goto :goto_3b

    :cond_55
    if-eqz v20, :cond_56

    .line 199
    iget-object v3, v10, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    iget-object v3, v3, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iget-boolean v3, v3, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-eqz v3, :cond_56

    iget-object v3, v10, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    iget-object v3, v3, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    iget-boolean v3, v3, Lcom/cmaster/cloner/vp;->OooOO0:Z

    if-eqz v3, :cond_56

    :goto_3b
    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move v15, v14

    move-object/from16 v8, v23

    const/4 v14, 0x4

    goto/16 :goto_3f

    .line 200
    :cond_56
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v3

    .line 201
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v15

    move/from16 p2, v4

    .line 202
    iget v4, v10, Lcom/cmaster/cloner/ii;->OoooOo0:I

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_57

    const/4 v5, 0x2

    :cond_57
    move/from16 v17, v8

    move-object/from16 v8, v23

    .line 203
    invoke-virtual {v0, v5, v8, v10}, Lcom/cmaster/cloner/gy2;->OooOo0o(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)Z

    move-result v5

    or-int/2addr v5, v14

    .line 204
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    move-result v14

    move/from16 v21, v5

    .line 205
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooO()I

    move-result v5

    if-eq v14, v3, :cond_59

    .line 206
    invoke-virtual {v10, v14}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    if-eqz v16, :cond_58

    .line 207
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOOO0()I

    move-result v3

    iget v14, v10, Lcom/cmaster/cloner/ii;->OoooO0O:I

    add-int/2addr v3, v14

    if-le v3, v6, :cond_58

    .line 208
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOOO0()I

    move-result v3

    iget v14, v10, Lcom/cmaster/cloner/ii;->OoooO0O:I

    add-int/2addr v3, v14

    const/4 v14, 0x4

    .line 209
    invoke-virtual {v10, v14}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v19

    add-int v3, v19, v3

    .line 210
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3c

    :cond_58
    const/4 v14, 0x4

    :goto_3c
    const/16 v21, 0x1

    goto :goto_3d

    :cond_59
    const/4 v14, 0x4

    :goto_3d
    if-eq v5, v15, :cond_5b

    .line 211
    invoke-virtual {v10, v5}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    if-eqz p2, :cond_5a

    .line 212
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOOO()I

    move-result v3

    iget v5, v10, Lcom/cmaster/cloner/ii;->OoooO:I

    add-int/2addr v3, v5

    if-le v3, v7, :cond_5a

    .line 213
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOOO()I

    move-result v3

    iget v5, v10, Lcom/cmaster/cloner/ii;->OoooO:I

    add-int/2addr v3, v5

    const/4 v5, 0x5

    .line 214
    invoke-virtual {v10, v5}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    move-result v5

    add-int/2addr v5, v3

    .line 215
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5a
    const/4 v15, 0x1

    goto :goto_3e

    :cond_5b
    move/from16 v15, v21

    .line 216
    :goto_3e
    iget-boolean v3, v10, Lcom/cmaster/cloner/ii;->OooOooO:Z

    if-eqz v3, :cond_5c

    .line 217
    iget v3, v10, Lcom/cmaster/cloner/ii;->OoooOo0:I

    if-eq v4, v3, :cond_5c

    const/4 v15, 0x1

    :cond_5c
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v23, v8

    move v14, v15

    move/from16 v5, v16

    move/from16 v8, v17

    const/4 v10, 0x2

    const/4 v15, 0x0

    goto/16 :goto_39

    :cond_5d
    move/from16 p0, v3

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v8, v23

    const/16 v19, 0x4

    if-eqz v14, :cond_5e

    add-int/lit8 v3, v17, 0x1

    .line 218
    invoke-virtual {v0, v1, v3, v12, v13}, Lcom/cmaster/cloner/gy2;->OooOoOO(Lcom/cmaster/cloner/ji;III)V

    move/from16 v4, p2

    move-object/from16 v23, v8

    move/from16 v5, v16

    const/4 v15, 0x0

    move v8, v3

    move/from16 v3, p0

    goto/16 :goto_38

    .line 219
    :cond_5e
    iput v2, v1, Lcom/cmaster/cloner/ji;->o0O0O00:I

    const/16 v0, 0x200

    .line 220
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    move-result v0

    sput-boolean v0, Lcom/cmaster/cloner/en0;->OooOOOo:Z

    return-void
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/wh;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/cmaster/cloner/ii;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lcom/cmaster/cloner/wh;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lcom/cmaster/cloner/wh;->Ooooo00:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/cmaster/cloner/wh;

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/cmaster/cloner/wh;->Ooooo00:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lcom/cmaster/cloner/wh;->OooOoo:I

    .line 54
    .line 55
    iget p2, p2, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2}, Lcom/cmaster/cloner/rh;->OooO00o(Lcom/cmaster/cloner/rh;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/cmaster/cloner/rh;->OooO0oO()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/cmaster/cloner/rh;->OooO0oO()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/wh;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/cmaster/cloner/uh;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/cmaster/cloner/wh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 12
    .line 13
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0O0:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 18
    .line 19
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 20
    .line 21
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 22
    .line 23
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 24
    .line 25
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 26
    .line 27
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 28
    .line 29
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 30
    .line 31
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 32
    .line 33
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 34
    .line 35
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 36
    .line 37
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 38
    .line 39
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 40
    .line 41
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v0, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 48
    .line 49
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 50
    .line 51
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 52
    .line 53
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 54
    .line 55
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOo0O:I

    .line 60
    .line 61
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 62
    .line 63
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOo:I

    .line 64
    .line 65
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 66
    .line 67
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 68
    .line 69
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 70
    .line 71
    iput v5, v0, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/cmaster/cloner/wh;->OooOoo:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 78
    .line 79
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lcom/cmaster/cloner/wh;->Oooo000:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 85
    .line 86
    iput v2, v0, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 87
    .line 88
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 89
    .line 90
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 91
    .line 92
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 93
    .line 94
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 95
    .line 96
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 97
    .line 98
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 99
    .line 100
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 101
    .line 102
    iput v3, v0, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 107
    .line 108
    iput v2, v0, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 109
    .line 110
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 111
    .line 112
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 113
    .line 114
    iput v1, v0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 115
    .line 116
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 119
    .line 120
    iput-object v7, v0, Lcom/cmaster/cloner/wh;->OoooOOo:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, v0, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v0, Lcom/cmaster/cloner/wh;->OoooOoO:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/cmaster/cloner/wh;->OoooOoo:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->Ooooo00:Z

    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lcom/cmaster/cloner/wh;->OooooO0:Z

    .line 134
    .line 135
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooooOO:I

    .line 136
    .line 137
    iput v1, v0, Lcom/cmaster/cloner/wh;->OooooOo:I

    .line 138
    .line 139
    iput v1, v0, Lcom/cmaster/cloner/wh;->Oooooo0:I

    .line 140
    .line 141
    iput v1, v0, Lcom/cmaster/cloner/wh;->Oooooo:I

    .line 142
    .line 143
    iput v5, v0, Lcom/cmaster/cloner/wh;->OoooooO:I

    .line 144
    .line 145
    iput v5, v0, Lcom/cmaster/cloner/wh;->Ooooooo:I

    .line 146
    .line 147
    iput v6, v0, Lcom/cmaster/cloner/wh;->o0OoOo0:F

    .line 148
    .line 149
    new-instance v5, Lcom/cmaster/cloner/ii;

    .line 150
    .line 151
    invoke-direct {v5}, Lcom/cmaster/cloner/ii;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 155
    .line 156
    sget-object v5, Lcom/cmaster/cloner/s61;->OooO0O0:[I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    move v5, v3

    .line 167
    :goto_0
    if-ge v5, p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v7, Lcom/cmaster/cloner/vh;->OooO00o:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const-string v8, "ConstraintLayout"

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, -0x2

    .line 183
    packed-switch v7, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    packed-switch v7, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    packed-switch v7, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_0
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 195
    .line 196
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_1
    invoke-static {v0, p0, v6, v2}, Lcom/cmaster/cloner/gi;->OooO0o(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lcom/cmaster/cloner/gi;->OooO0o(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_3
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 215
    .line 216
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_4
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOoo:I

    .line 225
    .line 226
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOoo:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_5
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 235
    .line 236
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 241
    .line 242
    if-ne v7, v1, :cond_0

    .line 243
    .line 244
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_6
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 253
    .line 254
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 259
    .line 260
    if-ne v7, v1, :cond_0

    .line 261
    .line 262
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_7
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v0, Lcom/cmaster/cloner/wh;->OoooOOo:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_8
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 279
    .line 280
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_9
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 289
    .line 290
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 315
    .line 316
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_d
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 325
    .line 326
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v0, v6}, Lcom/cmaster/cloner/gi;->OooO0oO(Lcom/cmaster/cloner/wh;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_f
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 344
    .line 345
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 354
    .line 355
    iput v9, v0, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_10
    :try_start_0
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 360
    .line 361
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iput v7, v0, Lcom/cmaster/cloner/wh;->Oooo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :catch_0
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 370
    .line 371
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ne v6, v10, :cond_0

    .line 376
    .line 377
    iput v10, v0, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_11
    :try_start_1
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catch_1
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 392
    .line 393
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ne v6, v10, :cond_0

    .line 398
    .line 399
    iput v10, v0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_12
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 414
    .line 415
    iput v9, v0, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_13
    :try_start_2
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 420
    .line 421
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catch_2
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 430
    .line 431
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ne v6, v10, :cond_0

    .line 436
    .line 437
    iput v10, v0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_14
    :try_start_3
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iput v7, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catch_3
    iget v7, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 452
    .line 453
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ne v6, v10, :cond_0

    .line 458
    .line 459
    iput v10, v0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_15
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 468
    .line 469
    if-ne v6, v2, :cond_0

    .line 470
    .line 471
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 472
    .line 473
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_16
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iput v6, v0, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 483
    .line 484
    if-ne v6, v2, :cond_0

    .line 485
    .line 486
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 487
    .line 488
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_17
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 494
    .line 495
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_18
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 504
    .line 505
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_19
    iget-boolean v7, v0, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 514
    .line 515
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iput-boolean v6, v0, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_1a
    iget-boolean v7, v0, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 524
    .line 525
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iput-boolean v6, v0, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_1b
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 534
    .line 535
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_1c
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 544
    .line 545
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1d
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 554
    .line 555
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_1e
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOo:I

    .line 564
    .line 565
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOo:I

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_1f
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 574
    .line 575
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_20
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOo0O:I

    .line 584
    .line 585
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOo0O:I

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_21
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 594
    .line 595
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 600
    .line 601
    if-ne v7, v1, :cond_0

    .line 602
    .line 603
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOo0:I

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_22
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 612
    .line 613
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 618
    .line 619
    if-ne v7, v1, :cond_0

    .line 620
    .line 621
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_23
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 630
    .line 631
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 636
    .line 637
    if-ne v7, v1, :cond_0

    .line 638
    .line 639
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_24
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 648
    .line 649
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 654
    .line 655
    if-ne v7, v1, :cond_0

    .line 656
    .line 657
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_25
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 666
    .line 667
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 672
    .line 673
    if-ne v7, v1, :cond_0

    .line 674
    .line 675
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_26
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 684
    .line 685
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 690
    .line 691
    if-ne v7, v1, :cond_0

    .line 692
    .line 693
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_27
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 702
    .line 703
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 708
    .line 709
    if-ne v7, v1, :cond_0

    .line 710
    .line 711
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_28
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 720
    .line 721
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 726
    .line 727
    if-ne v7, v1, :cond_0

    .line 728
    .line 729
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_29
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 738
    .line 739
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 744
    .line 745
    if-ne v7, v1, :cond_0

    .line 746
    .line 747
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 756
    .line 757
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 762
    .line 763
    if-ne v7, v1, :cond_0

    .line 764
    .line 765
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_2b
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 774
    .line 775
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 780
    .line 781
    if-ne v7, v1, :cond_0

    .line 782
    .line 783
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_2c
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 792
    .line 793
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 798
    .line 799
    if-ne v7, v1, :cond_0

    .line 800
    .line 801
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :pswitch_2d
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 809
    .line 810
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 815
    .line 816
    if-ne v7, v1, :cond_0

    .line 817
    .line 818
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :pswitch_2e
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 826
    .line 827
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 832
    .line 833
    goto :goto_1

    .line 834
    :pswitch_2f
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO0O0:I

    .line 835
    .line 836
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO0O0:I

    .line 841
    .line 842
    goto :goto_1

    .line 843
    :pswitch_30
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 844
    .line 845
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 850
    .line 851
    goto :goto_1

    .line 852
    :pswitch_31
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 853
    .line 854
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const/high16 v7, 0x43b40000    # 360.0f

    .line 859
    .line 860
    rem-float/2addr v6, v7

    .line 861
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 862
    .line 863
    cmpg-float v8, v6, v4

    .line 864
    .line 865
    if-gez v8, :cond_0

    .line 866
    .line 867
    sub-float v6, v7, v6

    .line 868
    .line 869
    rem-float/2addr v6, v7

    .line 870
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 871
    .line 872
    goto :goto_1

    .line 873
    :pswitch_32
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 874
    .line 875
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :pswitch_33
    iget v7, v0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 883
    .line 884
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    iput v7, v0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 889
    .line 890
    if-ne v7, v1, :cond_0

    .line 891
    .line 892
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    iput v6, v0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 897
    .line 898
    goto :goto_1

    .line 899
    :pswitch_34
    iget v7, v0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 900
    .line 901
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    iput v6, v0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 906
    .line 907
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/cmaster/cloner/wh;->OooO00o()V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 919
    new-instance p0, Lcom/cmaster/cloner/wh;

    .line 920
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 921
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO00o:I

    .line 922
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0O0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 923
    iput v0, p0, Lcom/cmaster/cloner/wh;->OooO0OO:F

    .line 924
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0Oo:I

    .line 925
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0o0:I

    .line 926
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0o:I

    .line 927
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0oO:I

    .line 928
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 929
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooO:I

    .line 930
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 931
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 932
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 933
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 934
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 935
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOOOO:I

    const/4 v1, 0x0

    .line 936
    iput v1, p0, Lcom/cmaster/cloner/wh;->OooOOOo:I

    const/4 v2, 0x0

    .line 937
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 938
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOOo:I

    .line 939
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOOoo:I

    .line 940
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOo00:I

    .line 941
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooOo0:I

    const/high16 v2, -0x80000000

    .line 942
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOo0O:I

    .line 943
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 944
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOo:I

    .line 945
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 946
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOoO:I

    .line 947
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOoOO:I

    .line 948
    iput v2, p0, Lcom/cmaster/cloner/wh;->OooOoo0:I

    .line 949
    iput v1, p0, Lcom/cmaster/cloner/wh;->OooOoo:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 950
    iput v3, p0, Lcom/cmaster/cloner/wh;->OooOooO:F

    .line 951
    iput v3, p0, Lcom/cmaster/cloner/wh;->OooOooo:F

    const/4 v4, 0x0

    .line 952
    iput-object v4, p0, Lcom/cmaster/cloner/wh;->Oooo000:Ljava/lang/String;

    .line 953
    iput v0, p0, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 954
    iput v0, p0, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 955
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 956
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 957
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 958
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 959
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 960
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 961
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 962
    iput v1, p0, Lcom/cmaster/cloner/wh;->Oooo:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 963
    iput v0, p0, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 964
    iput v0, p0, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 965
    iput p1, p0, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 966
    iput p1, p0, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 967
    iput p1, p0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 968
    iput-boolean v1, p0, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 969
    iput-boolean v1, p0, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 970
    iput-object v4, p0, Lcom/cmaster/cloner/wh;->OoooOOo:Ljava/lang/String;

    .line 971
    iput v1, p0, Lcom/cmaster/cloner/wh;->OoooOo0:I

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lcom/cmaster/cloner/wh;->OoooOoO:Z

    .line 973
    iput-boolean v0, p0, Lcom/cmaster/cloner/wh;->OoooOoo:Z

    .line 974
    iput-boolean v1, p0, Lcom/cmaster/cloner/wh;->Ooooo00:Z

    .line 975
    iput-boolean v1, p0, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 976
    iput-boolean v1, p0, Lcom/cmaster/cloner/wh;->OooooO0:Z

    .line 977
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooooOO:I

    .line 978
    iput p1, p0, Lcom/cmaster/cloner/wh;->OooooOo:I

    .line 979
    iput p1, p0, Lcom/cmaster/cloner/wh;->Oooooo0:I

    .line 980
    iput p1, p0, Lcom/cmaster/cloner/wh;->Oooooo:I

    .line 981
    iput v2, p0, Lcom/cmaster/cloner/wh;->OoooooO:I

    .line 982
    iput v2, p0, Lcom/cmaster/cloner/wh;->Ooooooo:I

    .line 983
    iput v3, p0, Lcom/cmaster/cloner/wh;->o0OoOo0:F

    .line 984
    new-instance p1, Lcom/cmaster/cloner/ii;

    invoke-direct {p1}, Lcom/cmaster/cloner/ii;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 4
    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cmaster/cloner/wh;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/cmaster/cloner/wh;->OooooO0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOOO0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOOO()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/cmaster/cloner/uh;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    .line 43
    .line 44
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v9, v0, :cond_3

    .line 66
    .line 67
    move v0, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v10

    .line 70
    :goto_2
    iget-object v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 71
    .line 72
    iput-boolean v0, v11, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 73
    .line 74
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6d

    .line 77
    .line 78
    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v2, v10

    .line 85
    :goto_3
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v12, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v10

    .line 103
    :goto_4
    if-eqz v12, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move v0, v10

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/cmaster/cloner/ii;->OooOo()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 134
    .line 135
    const/4 v15, -0x1

    .line 136
    if-eqz v13, :cond_10

    .line 137
    .line 138
    move v0, v10

    .line 139
    :goto_7
    if-ge v0, v14, :cond_10

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 177
    .line 178
    :cond_8
    const-string v3, "/"

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v15, :cond_9

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move-object v3, v5

    .line 194
    :goto_8
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    const/16 v3, 0x2f

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eq v3, v15, :cond_b

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    :goto_9
    move-object v3, v11

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    if-eq v4, v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    if-ne v4, v1, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    if-nez v4, :cond_f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/cmaster/cloner/wh;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 260
    .line 261
    :goto_a
    iput-object v5, v3, Lcom/cmaster/cloner/ii;->OooooOo:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:I

    .line 268
    .line 269
    if-eq v0, v15, :cond_11

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_b
    if-ge v0, v14, :cond_11

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 285
    .line 286
    if-eqz v3, :cond_29

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-instance v5, Ljava/util/HashSet;

    .line 293
    .line 294
    iget-object v6, v3, Lcom/cmaster/cloner/gi;->OooO0OO:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    :goto_c
    if-ge v10, v4, :cond_21

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    move/from16 v20, v10

    .line 323
    .line 324
    const-string v10, "ConstraintSet"

    .line 325
    .line 326
    if-nez v15, :cond_12

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v15, "id unknown "

    .line 331
    .line 332
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    goto :goto_d

    .line 352
    :catch_1
    const-string v9, "UNKNOWN"

    .line 353
    .line 354
    :goto_d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :goto_e
    move-object/from16 v28, v2

    .line 365
    .line 366
    move-object/from16 v21, v3

    .line 367
    .line 368
    move-object/from16 v22, v5

    .line 369
    .line 370
    move-object/from16 v31, v11

    .line 371
    .line 372
    move/from16 v23, v12

    .line 373
    .line 374
    move/from16 v24, v13

    .line 375
    .line 376
    move/from16 v26, v14

    .line 377
    .line 378
    goto/16 :goto_1b

    .line 379
    .line 380
    :cond_12
    iget-boolean v15, v3, Lcom/cmaster/cloner/gi;->OooO0O0:Z

    .line 381
    .line 382
    if-eqz v15, :cond_14

    .line 383
    .line 384
    const/4 v15, -0x1

    .line 385
    if-eq v0, v15, :cond_13

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    const/4 v15, -0x1

    .line 395
    :goto_f
    if-ne v0, v15, :cond_15

    .line 396
    .line 397
    :goto_10
    goto :goto_e

    .line 398
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_1f

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/cmaster/cloner/bi;

    .line 424
    .line 425
    if-nez v10, :cond_16

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_16
    iget-object v15, v10, Lcom/cmaster/cloner/bi;->OooO0O0:Lcom/cmaster/cloner/ei;

    .line 429
    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    iget-object v3, v10, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 433
    .line 434
    move-object/from16 v22, v5

    .line 435
    .line 436
    iget-object v5, v10, Lcom/cmaster/cloner/bi;->OooO0o0:Lcom/cmaster/cloner/fi;

    .line 437
    .line 438
    move/from16 v23, v12

    .line 439
    .line 440
    instance-of v12, v9, Lcom/cmaster/cloner/f6;

    .line 441
    .line 442
    if-eqz v12, :cond_18

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    iput v12, v3, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 446
    .line 447
    move-object v12, v9

    .line 448
    check-cast v12, Lcom/cmaster/cloner/f6;

    .line 449
    .line 450
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 451
    .line 452
    .line 453
    iget v0, v3, Lcom/cmaster/cloner/ci;->OooooOO:I

    .line 454
    .line 455
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/f6;->setType(I)V

    .line 456
    .line 457
    .line 458
    iget v0, v3, Lcom/cmaster/cloner/ci;->OooooOo:I

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/f6;->setMargin(I)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v3, Lcom/cmaster/cloner/ci;->o00O0O:Z

    .line 464
    .line 465
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/f6;->setAllowsGoneWidget(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/uh;->setReferencedIds([I)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_17
    iget-object v0, v3, Lcom/cmaster/cloner/ci;->OoooooO:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-static {v12, v0}, Lcom/cmaster/cloner/gi;->OooO0O0(Lcom/cmaster/cloner/f6;Ljava/lang/String;)[I

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 485
    .line 486
    invoke-virtual {v12, v0}, Lcom/cmaster/cloner/uh;->setReferencedIds([I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    :goto_11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v3, v0

    .line 494
    check-cast v3, Lcom/cmaster/cloner/wh;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/cmaster/cloner/wh;->OooO00o()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v3}, Lcom/cmaster/cloner/bi;->OooO00o(Lcom/cmaster/cloner/wh;)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v10, Lcom/cmaster/cloner/bi;->OooO0o:Ljava/util/HashMap;

    .line 503
    .line 504
    const-string v12, "\" not found on "

    .line 505
    .line 506
    move/from16 v24, v13

    .line 507
    .line 508
    const-string v13, " Custom Attribute \""

    .line 509
    .line 510
    const-string v7, "TransitionLayout"

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move/from16 v26, v14

    .line 535
    .line 536
    move-object v14, v0

    .line 537
    check-cast v14, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/cmaster/cloner/sh;

    .line 544
    .line 545
    move-object/from16 v27, v10

    .line 546
    .line 547
    iget-boolean v10, v0, Lcom/cmaster/cloner/sh;->OooO00o:Z

    .line 548
    .line 549
    if-nez v10, :cond_19

    .line 550
    .line 551
    const-string v10, "set"

    .line 552
    .line 553
    invoke-static {v10, v14}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :goto_13
    move-object/from16 v28, v2

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_19
    move-object v10, v14

    .line 561
    goto :goto_13

    .line 562
    :goto_14
    :try_start_2
    iget v2, v0, Lcom/cmaster/cloner/sh;->OooO0O0:I

    .line 563
    .line 564
    invoke-static {v2}, Lcom/cmaster/cloner/sj;->OooOOoo(I)I

    .line 565
    .line 566
    .line 567
    move-result v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    sget-object v29, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    packed-switch v2, :pswitch_data_0

    .line 573
    .line 574
    .line 575
    :goto_15
    move-object/from16 v31, v11

    .line 576
    .line 577
    goto/16 :goto_19

    .line 578
    .line 579
    :pswitch_0
    :try_start_3
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0OO:I

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :catch_2
    move-exception v0

    .line 602
    move-object/from16 v31, v11

    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :catch_3
    move-exception v0

    .line 607
    move-object/from16 v31, v11

    .line 608
    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :catch_4
    move-exception v0

    .line 612
    move-object/from16 v31, v11

    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :pswitch_1
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0Oo:F

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :pswitch_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 639
    .line 640
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-boolean v0, v0, Lcom/cmaster/cloner/sh;->OooO0o:Z

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :pswitch_3
    const-class v2, Ljava/lang/CharSequence;

    .line 663
    .line 664
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v0, v0, Lcom/cmaster/cloner/sh;->OooO0o0:Ljava/lang/String;

    .line 673
    .line 674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_4
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    .line 690
    .line 691
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 692
    move-object/from16 v31, v11

    .line 693
    .line 694
    :try_start_4
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 695
    .line 696
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 697
    .line 698
    .line 699
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0oO:I

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 702
    .line 703
    .line 704
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :catch_5
    move-exception v0

    .line 714
    goto :goto_16

    .line 715
    :catch_6
    move-exception v0

    .line 716
    goto :goto_17

    .line 717
    :catch_7
    move-exception v0

    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :pswitch_5
    move-object/from16 v31, v11

    .line 721
    .line 722
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0oO:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_19

    .line 744
    .line 745
    :pswitch_6
    move-object/from16 v31, v11

    .line 746
    .line 747
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0Oo:F

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_19

    .line 769
    .line 770
    :pswitch_7
    move-object/from16 v31, v11

    .line 771
    .line 772
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget v0, v0, Lcom/cmaster/cloner/sh;->OooO0OO:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 791
    .line 792
    .line 793
    goto :goto_19

    .line 794
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    .line 821
    .line 822
    goto :goto_19

    .line 823
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 849
    .line 850
    .line 851
    goto :goto_19

    .line 852
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, " must have a method "

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    :goto_19
    move/from16 v14, v26

    .line 912
    .line 913
    move-object/from16 v10, v27

    .line 914
    .line 915
    move-object/from16 v2, v28

    .line 916
    .line 917
    move-object/from16 v11, v31

    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_1a
    move-object/from16 v28, v2

    .line 922
    .line 923
    move-object/from16 v31, v11

    .line 924
    .line 925
    move/from16 v26, v14

    .line 926
    .line 927
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    iget v0, v15, Lcom/cmaster/cloner/ei;->OooO0O0:I

    .line 931
    .line 932
    if-nez v0, :cond_1b

    .line 933
    .line 934
    iget v0, v15, Lcom/cmaster/cloner/ei;->OooO00o:I

    .line 935
    .line 936
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    iget v0, v15, Lcom/cmaster/cloner/ei;->OooO0OO:F

    .line 940
    .line 941
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 942
    .line 943
    .line 944
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO00o:F

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    .line 947
    .line 948
    .line 949
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0O0:F

    .line 950
    .line 951
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    .line 952
    .line 953
    .line 954
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0OO:F

    .line 955
    .line 956
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    .line 957
    .line 958
    .line 959
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0Oo:F

    .line 960
    .line 961
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 962
    .line 963
    .line 964
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0o0:F

    .line 965
    .line 966
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 967
    .line 968
    .line 969
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0oo:I

    .line 970
    .line 971
    const/4 v15, -0x1

    .line 972
    if-eq v0, v15, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Landroid/view/View;

    .line 979
    .line 980
    iget v2, v5, Lcom/cmaster/cloner/fi;->OooO0oo:I

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    add-int/2addr v3, v2

    .line 997
    int-to-float v2, v3

    .line 998
    const/high16 v3, 0x40000000    # 2.0f

    .line 999
    .line 1000
    div-float/2addr v2, v3

    .line 1001
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    add-int/2addr v0, v7

    .line 1010
    int-to-float v0, v0

    .line 1011
    div-float/2addr v0, v3

    .line 1012
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    sub-int/2addr v3, v7

    .line 1021
    if-lez v3, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    sub-int/2addr v3, v7

    .line 1032
    if-lez v3, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    int-to-float v3, v3

    .line 1039
    sub-float/2addr v0, v3

    .line 1040
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    int-to-float v3, v3

    .line 1045
    sub-float/2addr v2, v3

    .line 1046
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_1c
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0o:F

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_1d

    .line 1060
    .line 1061
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0o:F

    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1d
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0oO:F

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_1e

    .line 1073
    .line 1074
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO0oO:F

    .line 1075
    .line 1076
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1e
    :goto_1a
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooO:F

    .line 1080
    .line 1081
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooOO0:F

    .line 1085
    .line 1086
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1087
    .line 1088
    .line 1089
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooOO0O:F

    .line 1090
    .line 1091
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v0, v5, Lcom/cmaster/cloner/fi;->OooOO0o:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_20

    .line 1097
    .line 1098
    iget v0, v5, Lcom/cmaster/cloner/fi;->OooOOO0:F

    .line 1099
    .line 1100
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_1f
    move-object/from16 v28, v2

    .line 1105
    .line 1106
    move-object/from16 v21, v3

    .line 1107
    .line 1108
    move-object/from16 v22, v5

    .line 1109
    .line 1110
    move-object/from16 v31, v11

    .line 1111
    .line 1112
    move/from16 v23, v12

    .line 1113
    .line 1114
    move/from16 v24, v13

    .line 1115
    .line 1116
    move/from16 v26, v14

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v3, "WARNING NO CONSTRAINTS for view "

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    :cond_20
    :goto_1b
    add-int/lit8 v10, v20, 0x1

    .line 1136
    .line 1137
    move/from16 v7, p1

    .line 1138
    .line 1139
    move/from16 v8, p2

    .line 1140
    .line 1141
    move-object/from16 v3, v21

    .line 1142
    .line 1143
    move-object/from16 v5, v22

    .line 1144
    .line 1145
    move/from16 v12, v23

    .line 1146
    .line 1147
    move/from16 v13, v24

    .line 1148
    .line 1149
    move/from16 v14, v26

    .line 1150
    .line 1151
    move-object/from16 v2, v28

    .line 1152
    .line 1153
    move-object/from16 v11, v31

    .line 1154
    .line 1155
    const/4 v9, 0x1

    .line 1156
    const/4 v15, -0x1

    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :cond_21
    move-object/from16 v28, v2

    .line 1160
    .line 1161
    move-object/from16 v22, v5

    .line 1162
    .line 1163
    move-object/from16 v31, v11

    .line 1164
    .line 1165
    move/from16 v23, v12

    .line 1166
    .line 1167
    move/from16 v24, v13

    .line 1168
    .line 1169
    move/from16 v26, v14

    .line 1170
    .line 1171
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_22
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_27

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Lcom/cmaster/cloner/bi;

    .line 1192
    .line 1193
    if-nez v3, :cond_23

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_23
    iget-object v5, v3, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 1197
    .line 1198
    iget v7, v5, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 1199
    .line 1200
    const/4 v12, 0x1

    .line 1201
    if-ne v7, v12, :cond_26

    .line 1202
    .line 1203
    new-instance v7, Lcom/cmaster/cloner/f6;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v9, 0x20

    .line 1213
    .line 1214
    new-array v9, v9, [I

    .line 1215
    .line 1216
    iput-object v9, v7, Lcom/cmaster/cloner/uh;->OooO0Oo:[I

    .line 1217
    .line 1218
    new-instance v9, Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iput-object v9, v7, Lcom/cmaster/cloner/uh;->OooOO0:Ljava/util/HashMap;

    .line 1224
    .line 1225
    iput-object v8, v7, Lcom/cmaster/cloner/uh;->OooO0o:Landroid/content/Context;

    .line 1226
    .line 1227
    new-instance v8, Lcom/cmaster/cloner/g6;

    .line 1228
    .line 1229
    invoke-direct {v8}, Lcom/cmaster/cloner/ii;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v9, 0x4

    .line 1233
    new-array v10, v9, [Lcom/cmaster/cloner/ii;

    .line 1234
    .line 1235
    iput-object v10, v8, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 1236
    .line 1237
    const/4 v9, 0x0

    .line 1238
    iput v9, v8, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 1239
    .line 1240
    iput v9, v8, Lcom/cmaster/cloner/g6;->o00ooo:I

    .line 1241
    .line 1242
    const/4 v12, 0x1

    .line 1243
    iput-boolean v12, v8, Lcom/cmaster/cloner/g6;->oo000o:Z

    .line 1244
    .line 1245
    iput v9, v8, Lcom/cmaster/cloner/g6;->o00oO0o:I

    .line 1246
    .line 1247
    iput-boolean v9, v8, Lcom/cmaster/cloner/g6;->o00oO0O:Z

    .line 1248
    .line 1249
    iput-object v8, v7, Lcom/cmaster/cloner/f6;->OooOOO0:Lcom/cmaster/cloner/g6;

    .line 1250
    .line 1251
    iput-object v8, v7, Lcom/cmaster/cloner/uh;->OooO0oO:Lcom/cmaster/cloner/g6;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lcom/cmaster/cloner/uh;->OooO0o0()V

    .line 1254
    .line 1255
    .line 1256
    const/16 v8, 0x8

    .line 1257
    .line 1258
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v8, v5, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 1269
    .line 1270
    if-eqz v8, :cond_24

    .line 1271
    .line 1272
    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/uh;->setReferencedIds([I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1d

    .line 1276
    :cond_24
    iget-object v8, v5, Lcom/cmaster/cloner/ci;->OoooooO:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v8, :cond_25

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Lcom/cmaster/cloner/gi;->OooO0O0(Lcom/cmaster/cloner/f6;Ljava/lang/String;)[I

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    iput-object v8, v5, Lcom/cmaster/cloner/ci;->Oooooo:[I

    .line 1285
    .line 1286
    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/uh;->setReferencedIds([I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_25
    :goto_1d
    iget v8, v5, Lcom/cmaster/cloner/ci;->OooooOO:I

    .line 1290
    .line 1291
    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/f6;->setType(I)V

    .line 1292
    .line 1293
    .line 1294
    iget v8, v5, Lcom/cmaster/cloner/ci;->OooooOo:I

    .line 1295
    .line 1296
    invoke-virtual {v7, v8}, Lcom/cmaster/cloner/f6;->setMargin(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/cmaster/cloner/wh;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v7}, Lcom/cmaster/cloner/uh;->OooO0o0()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/bi;->OooO00o(Lcom/cmaster/cloner/wh;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_26
    iget-boolean v5, v5, Lcom/cmaster/cloner/ci;->OooO00o:Z

    .line 1313
    .line 1314
    if-eqz v5, :cond_22

    .line 1315
    .line 1316
    new-instance v5, Lcom/cmaster/cloner/b70;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-direct {v5, v7}, Lcom/cmaster/cloner/b70;-><init>(Landroid/content/Context;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/cmaster/cloner/wh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/bi;->OooO00o(Lcom/cmaster/cloner/wh;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1c

    .line 1343
    .line 1344
    :cond_27
    const/4 v0, 0x0

    .line 1345
    :goto_1e
    if-ge v0, v4, :cond_28

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v0, v0, 0x1

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_28
    move-object/from16 v7, v31

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_29
    move-object/from16 v28, v2

    .line 1357
    .line 1358
    move/from16 v23, v12

    .line 1359
    .line 1360
    move/from16 v24, v13

    .line 1361
    .line 1362
    move/from16 v26, v14

    .line 1363
    .line 1364
    move-object v7, v11

    .line 1365
    :goto_1f
    iget-object v0, v7, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    const/4 v8, 0x2

    .line 1377
    if-lez v2, :cond_31

    .line 1378
    .line 1379
    const/4 v3, 0x0

    .line 1380
    :goto_20
    if-ge v3, v2, :cond_31

    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, Lcom/cmaster/cloner/uh;

    .line 1387
    .line 1388
    iget-object v5, v4, Lcom/cmaster/cloner/uh;->OooOO0:Ljava/util/HashMap;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-eqz v6, :cond_2a

    .line 1395
    .line 1396
    iget-object v6, v4, Lcom/cmaster/cloner/uh;->OooO0oo:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/uh;->setIds(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2a
    iget-object v6, v4, Lcom/cmaster/cloner/uh;->OooO0oO:Lcom/cmaster/cloner/g6;

    .line 1402
    .line 1403
    if-nez v6, :cond_2b

    .line 1404
    .line 1405
    move-object/from16 v11, v28

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    goto/16 :goto_23

    .line 1409
    .line 1410
    :cond_2b
    const/4 v9, 0x0

    .line 1411
    iput v9, v6, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 1412
    .line 1413
    iget-object v6, v6, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 1414
    .line 1415
    const/4 v9, 0x0

    .line 1416
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    :goto_21
    iget v10, v4, Lcom/cmaster/cloner/uh;->OooO0o0:I

    .line 1421
    .line 1422
    if-ge v6, v10, :cond_30

    .line 1423
    .line 1424
    iget-object v10, v4, Lcom/cmaster/cloner/uh;->OooO0Oo:[I

    .line 1425
    .line 1426
    aget v10, v10, v6

    .line 1427
    .line 1428
    move-object/from16 v11, v28

    .line 1429
    .line 1430
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    check-cast v12, Landroid/view/View;

    .line 1435
    .line 1436
    if-nez v12, :cond_2c

    .line 1437
    .line 1438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    check-cast v10, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v4, v1, v10}, Lcom/cmaster/cloner/uh;->OooO0Oo(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v13

    .line 1452
    if-eqz v13, :cond_2c

    .line 1453
    .line 1454
    iget-object v12, v4, Lcom/cmaster/cloner/uh;->OooO0Oo:[I

    .line 1455
    .line 1456
    aput v13, v12, v6

    .line 1457
    .line 1458
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    move-object v12, v10

    .line 1470
    check-cast v12, Landroid/view/View;

    .line 1471
    .line 1472
    :cond_2c
    if-eqz v12, :cond_2f

    .line 1473
    .line 1474
    iget-object v10, v4, Lcom/cmaster/cloner/uh;->OooO0oO:Lcom/cmaster/cloner/g6;

    .line 1475
    .line 1476
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    if-eq v12, v10, :cond_2f

    .line 1484
    .line 1485
    if-nez v12, :cond_2d

    .line 1486
    .line 1487
    goto :goto_22

    .line 1488
    :cond_2d
    iget v13, v10, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 1489
    .line 1490
    const/16 v18, 0x1

    .line 1491
    .line 1492
    add-int/lit8 v13, v13, 0x1

    .line 1493
    .line 1494
    iget-object v14, v10, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 1495
    .line 1496
    array-length v15, v14

    .line 1497
    if-le v13, v15, :cond_2e

    .line 1498
    .line 1499
    array-length v13, v14

    .line 1500
    mul-int/2addr v13, v8

    .line 1501
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    check-cast v13, [Lcom/cmaster/cloner/ii;

    .line 1506
    .line 1507
    iput-object v13, v10, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 1508
    .line 1509
    :cond_2e
    iget-object v13, v10, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 1510
    .line 1511
    iget v14, v10, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 1512
    .line 1513
    aput-object v12, v13, v14

    .line 1514
    .line 1515
    const/16 v18, 0x1

    .line 1516
    .line 1517
    add-int/lit8 v14, v14, 0x1

    .line 1518
    .line 1519
    iput v14, v10, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 1520
    .line 1521
    :cond_2f
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1522
    .line 1523
    move-object/from16 v28, v11

    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :cond_30
    move-object/from16 v11, v28

    .line 1527
    .line 1528
    iget-object v4, v4, Lcom/cmaster/cloner/uh;->OooO0oO:Lcom/cmaster/cloner/g6;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1534
    .line 1535
    move-object/from16 v28, v11

    .line 1536
    .line 1537
    goto/16 :goto_20

    .line 1538
    .line 1539
    :cond_31
    move/from16 v9, v26

    .line 1540
    .line 1541
    const/4 v0, 0x0

    .line 1542
    :goto_24
    if-ge v0, v9, :cond_32

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1548
    .line 1549
    goto :goto_24

    .line 1550
    :cond_32
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:Landroid/util/SparseArray;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 1553
    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    :goto_25
    if-ge v0, v9, :cond_33

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v0, v0, 0x1

    .line 1585
    .line 1586
    goto :goto_25

    .line 1587
    :cond_33
    const/4 v0, 0x0

    .line 1588
    :goto_26
    if-ge v0, v9, :cond_6c

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    if-nez v10, :cond_35

    .line 1599
    .line 1600
    :cond_34
    :goto_27
    move v6, v8

    .line 1601
    const/4 v5, 0x4

    .line 1602
    const/4 v15, -0x1

    .line 1603
    :goto_28
    const/16 v18, 0x1

    .line 1604
    .line 1605
    goto/16 :goto_3e

    .line 1606
    .line 1607
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lcom/cmaster/cloner/wh;

    .line 1612
    .line 1613
    iget-object v5, v7, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    iget-object v5, v10, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 1619
    .line 1620
    if-eqz v5, :cond_36

    .line 1621
    .line 1622
    check-cast v5, Lcom/cmaster/cloner/ji;

    .line 1623
    .line 1624
    iget-object v5, v5, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10}, Lcom/cmaster/cloner/ii;->OooOo()V

    .line 1630
    .line 1631
    .line 1632
    :cond_36
    iput-object v7, v10, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lcom/cmaster/cloner/wh;->OooO00o()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    iput v5, v10, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 1642
    .line 1643
    iput-object v2, v10, Lcom/cmaster/cloner/ii;->OooooO0:Landroid/view/View;

    .line 1644
    .line 1645
    instance-of v5, v2, Lcom/cmaster/cloner/uh;

    .line 1646
    .line 1647
    if-eqz v5, :cond_3b

    .line 1648
    .line 1649
    check-cast v2, Lcom/cmaster/cloner/uh;

    .line 1650
    .line 1651
    iget-boolean v5, v7, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 1652
    .line 1653
    check-cast v2, Lcom/cmaster/cloner/f6;

    .line 1654
    .line 1655
    iget v6, v2, Lcom/cmaster/cloner/f6;->OooOO0O:I

    .line 1656
    .line 1657
    iput v6, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1658
    .line 1659
    const/4 v11, 0x6

    .line 1660
    const/4 v12, 0x5

    .line 1661
    if-eqz v5, :cond_38

    .line 1662
    .line 1663
    if-ne v6, v12, :cond_37

    .line 1664
    .line 1665
    const/4 v5, 0x1

    .line 1666
    iput v5, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1667
    .line 1668
    goto :goto_29

    .line 1669
    :cond_37
    const/4 v5, 0x1

    .line 1670
    if-ne v6, v11, :cond_3a

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    iput v13, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_38
    const/4 v5, 0x1

    .line 1677
    const/4 v13, 0x0

    .line 1678
    if-ne v6, v12, :cond_39

    .line 1679
    .line 1680
    iput v13, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1681
    .line 1682
    goto :goto_29

    .line 1683
    :cond_39
    if-ne v6, v11, :cond_3a

    .line 1684
    .line 1685
    iput v5, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1686
    .line 1687
    :cond_3a
    :goto_29
    instance-of v5, v10, Lcom/cmaster/cloner/g6;

    .line 1688
    .line 1689
    if-eqz v5, :cond_3b

    .line 1690
    .line 1691
    move-object v5, v10

    .line 1692
    check-cast v5, Lcom/cmaster/cloner/g6;

    .line 1693
    .line 1694
    iget v2, v2, Lcom/cmaster/cloner/f6;->OooOO0o:I

    .line 1695
    .line 1696
    iput v2, v5, Lcom/cmaster/cloner/g6;->o00ooo:I

    .line 1697
    .line 1698
    :cond_3b
    iget-boolean v2, v3, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 1699
    .line 1700
    if-eqz v2, :cond_3f

    .line 1701
    .line 1702
    check-cast v10, Lcom/cmaster/cloner/c70;

    .line 1703
    .line 1704
    iget v2, v3, Lcom/cmaster/cloner/wh;->ooOO:I

    .line 1705
    .line 1706
    iget v5, v3, Lcom/cmaster/cloner/wh;->o00O0O:I

    .line 1707
    .line 1708
    iget v3, v3, Lcom/cmaster/cloner/wh;->o00Oo0:F

    .line 1709
    .line 1710
    const/high16 v6, -0x40800000    # -1.0f

    .line 1711
    .line 1712
    cmpl-float v11, v3, v6

    .line 1713
    .line 1714
    if-eqz v11, :cond_3c

    .line 1715
    .line 1716
    if-lez v11, :cond_34

    .line 1717
    .line 1718
    iput v3, v10, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 1719
    .line 1720
    const/4 v15, -0x1

    .line 1721
    iput v15, v10, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 1722
    .line 1723
    iput v15, v10, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 1724
    .line 1725
    goto :goto_2a

    .line 1726
    :cond_3c
    const/4 v15, -0x1

    .line 1727
    if-eq v2, v15, :cond_3e

    .line 1728
    .line 1729
    if-le v2, v15, :cond_3d

    .line 1730
    .line 1731
    iput v6, v10, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 1732
    .line 1733
    iput v2, v10, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 1734
    .line 1735
    iput v15, v10, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 1736
    .line 1737
    :cond_3d
    :goto_2a
    move v6, v8

    .line 1738
    const/4 v5, 0x4

    .line 1739
    goto/16 :goto_28

    .line 1740
    .line 1741
    :cond_3e
    if-eq v5, v15, :cond_3d

    .line 1742
    .line 1743
    if-le v5, v15, :cond_3d

    .line 1744
    .line 1745
    iput v6, v10, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 1746
    .line 1747
    iput v15, v10, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 1748
    .line 1749
    iput v5, v10, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 1750
    .line 1751
    goto/16 :goto_27

    .line 1752
    .line 1753
    :cond_3f
    iget v2, v3, Lcom/cmaster/cloner/wh;->OooooOO:I

    .line 1754
    .line 1755
    iget v5, v3, Lcom/cmaster/cloner/wh;->OooooOo:I

    .line 1756
    .line 1757
    iget v6, v3, Lcom/cmaster/cloner/wh;->Oooooo0:I

    .line 1758
    .line 1759
    iget v11, v3, Lcom/cmaster/cloner/wh;->Oooooo:I

    .line 1760
    .line 1761
    iget v14, v3, Lcom/cmaster/cloner/wh;->OoooooO:I

    .line 1762
    .line 1763
    iget v12, v3, Lcom/cmaster/cloner/wh;->Ooooooo:I

    .line 1764
    .line 1765
    iget v13, v3, Lcom/cmaster/cloner/wh;->o0OoOo0:F

    .line 1766
    .line 1767
    iget v15, v3, Lcom/cmaster/cloner/wh;->OooOOOO:I

    .line 1768
    .line 1769
    const/16 v16, 0x4

    .line 1770
    .line 1771
    const/16 v20, 0x2

    .line 1772
    .line 1773
    const/16 v22, 0x5

    .line 1774
    .line 1775
    const/16 v25, 0x3

    .line 1776
    .line 1777
    const/4 v8, -0x1

    .line 1778
    const/16 v26, 0x0

    .line 1779
    .line 1780
    if-eq v15, v8, :cond_41

    .line 1781
    .line 1782
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v15, v2

    .line 1787
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1788
    .line 1789
    if-eqz v15, :cond_40

    .line 1790
    .line 1791
    iget v2, v3, Lcom/cmaster/cloner/wh;->OooOOo0:F

    .line 1792
    .line 1793
    iget v13, v3, Lcom/cmaster/cloner/wh;->OooOOOo:I

    .line 1794
    .line 1795
    const/4 v11, 0x7

    .line 1796
    const/4 v14, 0x0

    .line 1797
    move v12, v11

    .line 1798
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1799
    .line 1800
    .line 1801
    iput v2, v10, Lcom/cmaster/cloner/ii;->OooOoo:F

    .line 1802
    .line 1803
    :cond_40
    move-object v2, v10

    .line 1804
    move/from16 v8, v16

    .line 1805
    .line 1806
    move/from16 v10, v20

    .line 1807
    .line 1808
    move/from16 v11, v22

    .line 1809
    .line 1810
    move/from16 v13, v25

    .line 1811
    .line 1812
    goto/16 :goto_34

    .line 1813
    .line 1814
    :cond_41
    if-eq v2, v8, :cond_43

    .line 1815
    .line 1816
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object v15, v2

    .line 1821
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1822
    .line 1823
    if-eqz v15, :cond_42

    .line 1824
    .line 1825
    move v2, v13

    .line 1826
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1827
    .line 1828
    move v5, v12

    .line 1829
    move/from16 v12, v20

    .line 1830
    .line 1831
    move/from16 v19, v5

    .line 1832
    .line 1833
    move v5, v2

    .line 1834
    move v2, v11

    .line 1835
    move/from16 v11, v20

    .line 1836
    .line 1837
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_2b

    .line 1841
    :cond_42
    move v2, v11

    .line 1842
    move/from16 v19, v12

    .line 1843
    .line 1844
    move v5, v13

    .line 1845
    move/from16 v11, v20

    .line 1846
    .line 1847
    :goto_2b
    move v12, v11

    .line 1848
    move/from16 v11, v16

    .line 1849
    .line 1850
    goto :goto_2c

    .line 1851
    :cond_43
    move v2, v11

    .line 1852
    move/from16 v19, v12

    .line 1853
    .line 1854
    move v12, v13

    .line 1855
    move/from16 v11, v20

    .line 1856
    .line 1857
    if-eq v5, v8, :cond_44

    .line 1858
    .line 1859
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    move-object v15, v5

    .line 1864
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1865
    .line 1866
    if-eqz v15, :cond_44

    .line 1867
    .line 1868
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1869
    .line 1870
    move v5, v12

    .line 1871
    move/from16 v12, v16

    .line 1872
    .line 1873
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1874
    .line 1875
    .line 1876
    move/from16 v32, v12

    .line 1877
    .line 1878
    move v12, v11

    .line 1879
    move/from16 v11, v32

    .line 1880
    .line 1881
    goto :goto_2c

    .line 1882
    :cond_44
    move v5, v12

    .line 1883
    goto :goto_2b

    .line 1884
    :goto_2c
    if-eq v6, v8, :cond_47

    .line 1885
    .line 1886
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    move-object v15, v2

    .line 1891
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1892
    .line 1893
    if-eqz v15, :cond_45

    .line 1894
    .line 1895
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1896
    .line 1897
    move/from16 v14, v19

    .line 1898
    .line 1899
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_45
    move v6, v12

    .line 1903
    :cond_46
    :goto_2d
    move v2, v11

    .line 1904
    goto :goto_2e

    .line 1905
    :cond_47
    move v6, v12

    .line 1906
    move/from16 v14, v19

    .line 1907
    .line 1908
    if-eq v2, v8, :cond_46

    .line 1909
    .line 1910
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    move-object v15, v2

    .line 1915
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1916
    .line 1917
    if-eqz v15, :cond_46

    .line 1918
    .line 1919
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1920
    .line 1921
    move v12, v11

    .line 1922
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2d

    .line 1926
    :goto_2e
    iget v11, v3, Lcom/cmaster/cloner/wh;->OooO0oo:I

    .line 1927
    .line 1928
    if-eq v11, v8, :cond_49

    .line 1929
    .line 1930
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    move-object v15, v8

    .line 1935
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1936
    .line 1937
    if-eqz v15, :cond_48

    .line 1938
    .line 1939
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1940
    .line 1941
    iget v14, v3, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 1942
    .line 1943
    move/from16 v12, v25

    .line 1944
    .line 1945
    move/from16 v11, v25

    .line 1946
    .line 1947
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_2f

    .line 1951
    :cond_48
    move/from16 v11, v25

    .line 1952
    .line 1953
    :goto_2f
    move v12, v11

    .line 1954
    move/from16 v11, v22

    .line 1955
    .line 1956
    const/4 v8, -0x1

    .line 1957
    goto :goto_30

    .line 1958
    :cond_49
    move/from16 v11, v25

    .line 1959
    .line 1960
    iget v8, v3, Lcom/cmaster/cloner/wh;->OooO:I

    .line 1961
    .line 1962
    const/4 v12, -0x1

    .line 1963
    if-eq v8, v12, :cond_4a

    .line 1964
    .line 1965
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    move-object v15, v8

    .line 1970
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1971
    .line 1972
    if-eqz v15, :cond_4a

    .line 1973
    .line 1974
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1975
    .line 1976
    iget v14, v3, Lcom/cmaster/cloner/wh;->OooOo0o:I

    .line 1977
    .line 1978
    move v8, v12

    .line 1979
    move/from16 v12, v22

    .line 1980
    .line 1981
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 1982
    .line 1983
    .line 1984
    move/from16 v32, v12

    .line 1985
    .line 1986
    move v12, v11

    .line 1987
    move/from16 v11, v32

    .line 1988
    .line 1989
    goto :goto_30

    .line 1990
    :cond_4a
    move v8, v12

    .line 1991
    move v12, v11

    .line 1992
    move/from16 v11, v22

    .line 1993
    .line 1994
    :goto_30
    iget v13, v3, Lcom/cmaster/cloner/wh;->OooOO0:I

    .line 1995
    .line 1996
    if-eq v13, v8, :cond_4d

    .line 1997
    .line 1998
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v13

    .line 2002
    move-object v15, v13

    .line 2003
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 2004
    .line 2005
    if-eqz v15, :cond_4b

    .line 2006
    .line 2007
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2008
    .line 2009
    iget v14, v3, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 2010
    .line 2011
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_4b
    move/from16 v16, v12

    .line 2015
    .line 2016
    :cond_4c
    :goto_31
    move v12, v5

    .line 2017
    goto :goto_32

    .line 2018
    :cond_4d
    move/from16 v16, v12

    .line 2019
    .line 2020
    iget v12, v3, Lcom/cmaster/cloner/wh;->OooOO0O:I

    .line 2021
    .line 2022
    if-eq v12, v8, :cond_4c

    .line 2023
    .line 2024
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    move-object v15, v8

    .line 2029
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 2030
    .line 2031
    if-eqz v15, :cond_4c

    .line 2032
    .line 2033
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2034
    .line 2035
    iget v14, v3, Lcom/cmaster/cloner/wh;->OooOoO0:I

    .line 2036
    .line 2037
    move v12, v11

    .line 2038
    invoke-virtual/range {v10 .. v15}, Lcom/cmaster/cloner/ii;->OooOOo0(IIIILcom/cmaster/cloner/ii;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_31

    .line 2042
    :goto_32
    iget v5, v3, Lcom/cmaster/cloner/wh;->OooOO0o:I

    .line 2043
    .line 2044
    const/4 v15, -0x1

    .line 2045
    if-eq v5, v15, :cond_4e

    .line 2046
    .line 2047
    move v8, v6

    .line 2048
    const/4 v6, 0x6

    .line 2049
    move/from16 v32, v8

    .line 2050
    .line 2051
    move v8, v2

    .line 2052
    move-object v2, v10

    .line 2053
    move/from16 v10, v32

    .line 2054
    .line 2055
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/wh;Landroid/util/SparseArray;II)V

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v1, p0

    .line 2059
    .line 2060
    move/from16 v13, v16

    .line 2061
    .line 2062
    goto :goto_33

    .line 2063
    :cond_4e
    move v8, v2

    .line 2064
    move-object v2, v10

    .line 2065
    move v10, v6

    .line 2066
    iget v5, v3, Lcom/cmaster/cloner/wh;->OooOOO0:I

    .line 2067
    .line 2068
    if-eq v5, v15, :cond_4f

    .line 2069
    .line 2070
    move-object/from16 v1, p0

    .line 2071
    .line 2072
    move/from16 v6, v16

    .line 2073
    .line 2074
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/wh;Landroid/util/SparseArray;II)V

    .line 2075
    .line 2076
    .line 2077
    move v13, v6

    .line 2078
    goto :goto_33

    .line 2079
    :cond_4f
    move/from16 v13, v16

    .line 2080
    .line 2081
    iget v5, v3, Lcom/cmaster/cloner/wh;->OooOOO:I

    .line 2082
    .line 2083
    move-object/from16 v1, p0

    .line 2084
    .line 2085
    if-eq v5, v15, :cond_50

    .line 2086
    .line 2087
    move v6, v11

    .line 2088
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/wh;Landroid/util/SparseArray;II)V

    .line 2089
    .line 2090
    .line 2091
    :cond_50
    :goto_33
    cmpl-float v5, v12, v26

    .line 2092
    .line 2093
    if-ltz v5, :cond_51

    .line 2094
    .line 2095
    iput v12, v2, Lcom/cmaster/cloner/ii;->Ooooo00:F

    .line 2096
    .line 2097
    :cond_51
    iget v5, v3, Lcom/cmaster/cloner/wh;->OooOooo:F

    .line 2098
    .line 2099
    cmpl-float v6, v5, v26

    .line 2100
    .line 2101
    if-ltz v6, :cond_52

    .line 2102
    .line 2103
    iput v5, v2, Lcom/cmaster/cloner/ii;->Ooooo0o:F

    .line 2104
    .line 2105
    :cond_52
    :goto_34
    if-eqz v24, :cond_54

    .line 2106
    .line 2107
    iget v5, v3, Lcom/cmaster/cloner/wh;->OoooO0O:I

    .line 2108
    .line 2109
    const/4 v15, -0x1

    .line 2110
    if-ne v5, v15, :cond_53

    .line 2111
    .line 2112
    iget v6, v3, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 2113
    .line 2114
    if-eq v6, v15, :cond_54

    .line 2115
    .line 2116
    :cond_53
    iget v6, v3, Lcom/cmaster/cloner/wh;->OoooO:I

    .line 2117
    .line 2118
    iput v5, v2, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 2119
    .line 2120
    iput v6, v2, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 2121
    .line 2122
    :cond_54
    iget-boolean v5, v3, Lcom/cmaster/cloner/wh;->OoooOoO:Z

    .line 2123
    .line 2124
    const/4 v6, 0x3

    .line 2125
    const/4 v12, -0x2

    .line 2126
    if-nez v5, :cond_57

    .line 2127
    .line 2128
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2129
    .line 2130
    const/4 v15, -0x1

    .line 2131
    if-ne v5, v15, :cond_56

    .line 2132
    .line 2133
    iget-boolean v5, v3, Lcom/cmaster/cloner/wh;->o000oOoO:Z

    .line 2134
    .line 2135
    if-eqz v5, :cond_55

    .line 2136
    .line 2137
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_35

    .line 2141
    :cond_55
    const/4 v5, 0x4

    .line 2142
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 2143
    .line 2144
    .line 2145
    :goto_35
    invoke-virtual {v2, v10}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2150
    .line 2151
    iput v10, v5, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 2152
    .line 2153
    invoke-virtual {v2, v8}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2158
    .line 2159
    iput v8, v5, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 2160
    .line 2161
    goto :goto_36

    .line 2162
    :cond_56
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v5, 0x0

    .line 2166
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_36

    .line 2170
    :cond_57
    const/4 v5, 0x1

    .line 2171
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 2172
    .line 2173
    .line 2174
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2175
    .line 2176
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 2177
    .line 2178
    .line 2179
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2180
    .line 2181
    if-ne v5, v12, :cond_58

    .line 2182
    .line 2183
    const/4 v5, 0x2

    .line 2184
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 2185
    .line 2186
    .line 2187
    :cond_58
    :goto_36
    iget-boolean v5, v3, Lcom/cmaster/cloner/wh;->OoooOoo:Z

    .line 2188
    .line 2189
    if-nez v5, :cond_5b

    .line 2190
    .line 2191
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2192
    .line 2193
    const/4 v15, -0x1

    .line 2194
    if-ne v5, v15, :cond_5a

    .line 2195
    .line 2196
    iget-boolean v5, v3, Lcom/cmaster/cloner/wh;->OoooOOO:Z

    .line 2197
    .line 2198
    if-eqz v5, :cond_59

    .line 2199
    .line 2200
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 2201
    .line 2202
    .line 2203
    const/4 v5, 0x4

    .line 2204
    goto :goto_37

    .line 2205
    :cond_59
    const/4 v5, 0x4

    .line 2206
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 2207
    .line 2208
    .line 2209
    :goto_37
    invoke-virtual {v2, v13}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v8

    .line 2213
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2214
    .line 2215
    iput v10, v8, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 2216
    .line 2217
    invoke-virtual {v2, v11}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2222
    .line 2223
    iput v10, v8, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 2224
    .line 2225
    goto :goto_38

    .line 2226
    :cond_5a
    const/4 v5, 0x4

    .line 2227
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v13, 0x0

    .line 2231
    invoke-virtual {v2, v13}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_38

    .line 2235
    :cond_5b
    const/4 v5, 0x4

    .line 2236
    const/4 v8, 0x1

    .line 2237
    const/4 v15, -0x1

    .line 2238
    invoke-virtual {v2, v8}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 2239
    .line 2240
    .line 2241
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2242
    .line 2243
    invoke-virtual {v2, v8}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 2244
    .line 2245
    .line 2246
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2247
    .line 2248
    if-ne v8, v12, :cond_5c

    .line 2249
    .line 2250
    const/4 v8, 0x2

    .line 2251
    invoke-virtual {v2, v8}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 2252
    .line 2253
    .line 2254
    :cond_5c
    :goto_38
    iget-object v8, v3, Lcom/cmaster/cloner/wh;->Oooo000:Ljava/lang/String;

    .line 2255
    .line 2256
    if-eqz v8, :cond_5d

    .line 2257
    .line 2258
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2259
    .line 2260
    .line 2261
    move-result v10

    .line 2262
    if-nez v10, :cond_5e

    .line 2263
    .line 2264
    :cond_5d
    move/from16 v8, v26

    .line 2265
    .line 2266
    goto/16 :goto_3c

    .line 2267
    .line 2268
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2269
    .line 2270
    .line 2271
    move-result v10

    .line 2272
    const/16 v11, 0x2c

    .line 2273
    .line 2274
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    .line 2275
    .line 2276
    .line 2277
    move-result v11

    .line 2278
    if-lez v11, :cond_61

    .line 2279
    .line 2280
    add-int/lit8 v12, v10, -0x1

    .line 2281
    .line 2282
    if-ge v11, v12, :cond_61

    .line 2283
    .line 2284
    const/4 v13, 0x0

    .line 2285
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v12

    .line 2289
    const-string v13, "W"

    .line 2290
    .line 2291
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v13

    .line 2295
    if-eqz v13, :cond_5f

    .line 2296
    .line 2297
    const/4 v12, 0x0

    .line 2298
    goto :goto_39

    .line 2299
    :cond_5f
    const-string v13, "H"

    .line 2300
    .line 2301
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v12

    .line 2305
    if-eqz v12, :cond_60

    .line 2306
    .line 2307
    const/4 v12, 0x1

    .line 2308
    goto :goto_39

    .line 2309
    :cond_60
    move v12, v15

    .line 2310
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 2311
    .line 2312
    goto :goto_3a

    .line 2313
    :cond_61
    move v12, v15

    .line 2314
    const/4 v11, 0x0

    .line 2315
    :goto_3a
    const/16 v13, 0x3a

    .line 2316
    .line 2317
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v13

    .line 2321
    if-ltz v13, :cond_63

    .line 2322
    .line 2323
    add-int/lit8 v10, v10, -0x1

    .line 2324
    .line 2325
    if-ge v13, v10, :cond_63

    .line 2326
    .line 2327
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    add-int/lit8 v13, v13, 0x1

    .line 2332
    .line 2333
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2338
    .line 2339
    .line 2340
    move-result v11

    .line 2341
    if-lez v11, :cond_64

    .line 2342
    .line 2343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v11

    .line 2347
    if-lez v11, :cond_64

    .line 2348
    .line 2349
    :try_start_5
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2350
    .line 2351
    .line 2352
    move-result v10

    .line 2353
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2354
    .line 2355
    .line 2356
    move-result v8

    .line 2357
    cmpl-float v11, v10, v26

    .line 2358
    .line 2359
    if-lez v11, :cond_64

    .line 2360
    .line 2361
    cmpl-float v11, v8, v26

    .line 2362
    .line 2363
    if-lez v11, :cond_64

    .line 2364
    .line 2365
    const/4 v11, 0x1

    .line 2366
    if-ne v12, v11, :cond_62

    .line 2367
    .line 2368
    div-float/2addr v8, v10

    .line 2369
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2370
    .line 2371
    .line 2372
    move-result v8

    .line 2373
    goto :goto_3b

    .line 2374
    :cond_62
    div-float/2addr v10, v8

    .line 2375
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 2376
    .line 2377
    .line 2378
    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    .line 2379
    goto :goto_3b

    .line 2380
    :cond_63
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v8

    .line 2384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2385
    .line 2386
    .line 2387
    move-result v10

    .line 2388
    if-lez v10, :cond_64

    .line 2389
    .line 2390
    :try_start_6
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2391
    .line 2392
    .line 2393
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    .line 2394
    goto :goto_3b

    .line 2395
    :catch_8
    :cond_64
    move/from16 v8, v26

    .line 2396
    .line 2397
    :goto_3b
    cmpl-float v10, v8, v26

    .line 2398
    .line 2399
    if-lez v10, :cond_65

    .line 2400
    .line 2401
    iput v8, v2, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 2402
    .line 2403
    iput v12, v2, Lcom/cmaster/cloner/ii;->o000oOoO:I

    .line 2404
    .line 2405
    goto :goto_3d

    .line 2406
    :goto_3c
    iput v8, v2, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 2407
    .line 2408
    :cond_65
    :goto_3d
    iget v8, v3, Lcom/cmaster/cloner/wh;->Oooo00O:F

    .line 2409
    .line 2410
    iget-object v10, v2, Lcom/cmaster/cloner/ii;->OoooooO:[F

    .line 2411
    .line 2412
    const/16 v17, 0x0

    .line 2413
    .line 2414
    aput v8, v10, v17

    .line 2415
    .line 2416
    iget v8, v3, Lcom/cmaster/cloner/wh;->Oooo00o:F

    .line 2417
    .line 2418
    const/16 v18, 0x1

    .line 2419
    .line 2420
    aput v8, v10, v18

    .line 2421
    .line 2422
    iget v8, v3, Lcom/cmaster/cloner/wh;->Oooo0:I

    .line 2423
    .line 2424
    iput v8, v2, Lcom/cmaster/cloner/ii;->Oooooo0:I

    .line 2425
    .line 2426
    iget v8, v3, Lcom/cmaster/cloner/wh;->Oooo0O0:I

    .line 2427
    .line 2428
    iput v8, v2, Lcom/cmaster/cloner/ii;->Oooooo:I

    .line 2429
    .line 2430
    iget v8, v3, Lcom/cmaster/cloner/wh;->OoooOo0:I

    .line 2431
    .line 2432
    if-ltz v8, :cond_66

    .line 2433
    .line 2434
    if-gt v8, v6, :cond_66

    .line 2435
    .line 2436
    iput v8, v2, Lcom/cmaster/cloner/ii;->OooOOOo:I

    .line 2437
    .line 2438
    :cond_66
    iget v6, v3, Lcom/cmaster/cloner/wh;->Oooo0OO:I

    .line 2439
    .line 2440
    iget v8, v3, Lcom/cmaster/cloner/wh;->Oooo0o:I

    .line 2441
    .line 2442
    iget v10, v3, Lcom/cmaster/cloner/wh;->Oooo0oo:I

    .line 2443
    .line 2444
    iget v11, v3, Lcom/cmaster/cloner/wh;->OoooO00:F

    .line 2445
    .line 2446
    iput v6, v2, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 2447
    .line 2448
    iput v8, v2, Lcom/cmaster/cloner/ii;->OooOo00:I

    .line 2449
    .line 2450
    const v8, 0x7fffffff

    .line 2451
    .line 2452
    .line 2453
    if-ne v10, v8, :cond_67

    .line 2454
    .line 2455
    const/4 v10, 0x0

    .line 2456
    :cond_67
    iput v10, v2, Lcom/cmaster/cloner/ii;->OooOo0:I

    .line 2457
    .line 2458
    iput v11, v2, Lcom/cmaster/cloner/ii;->OooOo0O:F

    .line 2459
    .line 2460
    const/16 v26, 0x0

    .line 2461
    .line 2462
    cmpl-float v10, v11, v26

    .line 2463
    .line 2464
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2465
    .line 2466
    if-lez v10, :cond_68

    .line 2467
    .line 2468
    cmpg-float v10, v11, v12

    .line 2469
    .line 2470
    if-gez v10, :cond_68

    .line 2471
    .line 2472
    if-nez v6, :cond_68

    .line 2473
    .line 2474
    const/4 v6, 0x2

    .line 2475
    iput v6, v2, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 2476
    .line 2477
    :cond_68
    iget v6, v3, Lcom/cmaster/cloner/wh;->Oooo0o0:I

    .line 2478
    .line 2479
    iget v10, v3, Lcom/cmaster/cloner/wh;->Oooo0oO:I

    .line 2480
    .line 2481
    iget v11, v3, Lcom/cmaster/cloner/wh;->Oooo:I

    .line 2482
    .line 2483
    iget v3, v3, Lcom/cmaster/cloner/wh;->OoooO0:F

    .line 2484
    .line 2485
    iput v6, v2, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 2486
    .line 2487
    iput v10, v2, Lcom/cmaster/cloner/ii;->OooOo0o:I

    .line 2488
    .line 2489
    if-ne v11, v8, :cond_69

    .line 2490
    .line 2491
    const/4 v11, 0x0

    .line 2492
    :cond_69
    iput v11, v2, Lcom/cmaster/cloner/ii;->OooOo:I

    .line 2493
    .line 2494
    iput v3, v2, Lcom/cmaster/cloner/ii;->OooOoO0:F

    .line 2495
    .line 2496
    const/16 v26, 0x0

    .line 2497
    .line 2498
    cmpl-float v8, v3, v26

    .line 2499
    .line 2500
    if-lez v8, :cond_6a

    .line 2501
    .line 2502
    cmpg-float v3, v3, v12

    .line 2503
    .line 2504
    if-gez v3, :cond_6a

    .line 2505
    .line 2506
    if-nez v6, :cond_6a

    .line 2507
    .line 2508
    const/4 v6, 0x2

    .line 2509
    iput v6, v2, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 2510
    .line 2511
    goto :goto_3e

    .line 2512
    :cond_6a
    const/4 v6, 0x2

    .line 2513
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 2514
    .line 2515
    move v8, v6

    .line 2516
    goto/16 :goto_26

    .line 2517
    .line 2518
    :cond_6b
    move-object v7, v11

    .line 2519
    move/from16 v23, v12

    .line 2520
    .line 2521
    :cond_6c
    if-eqz v23, :cond_6e

    .line 2522
    .line 2523
    iget-object v0, v7, Lcom/cmaster/cloner/ji;->o00o0O:Lcom/cmaster/cloner/gy2;

    .line 2524
    .line 2525
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/gy2;->OooOoo0(Lcom/cmaster/cloner/ji;)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_3f

    .line 2529
    :cond_6d
    move-object v7, v11

    .line 2530
    :cond_6e
    :goto_3f
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 2531
    .line 2532
    move/from16 v2, p1

    .line 2533
    .line 2534
    move/from16 v8, p2

    .line 2535
    .line 2536
    invoke-virtual {v1, v7, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O(Lcom/cmaster/cloner/ji;III)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    iget-boolean v4, v7, Lcom/cmaster/cloner/ji;->o000OOo:Z

    .line 2548
    .line 2549
    iget-boolean v5, v7, Lcom/cmaster/cloner/ji;->o000000:Z

    .line 2550
    .line 2551
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:Lcom/cmaster/cloner/xh;

    .line 2552
    .line 2553
    iget v7, v6, Lcom/cmaster/cloner/xh;->OooO0o0:I

    .line 2554
    .line 2555
    iget v6, v6, Lcom/cmaster/cloner/xh;->OooO0Oo:I

    .line 2556
    .line 2557
    add-int/2addr v0, v6

    .line 2558
    add-int/2addr v3, v7

    .line 2559
    const/4 v13, 0x0

    .line 2560
    invoke-static {v0, v2, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    invoke-static {v3, v8, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    const v3, 0xffffff

    .line 2569
    .line 2570
    .line 2571
    and-int/2addr v0, v3

    .line 2572
    and-int/2addr v2, v3

    .line 2573
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 2574
    .line 2575
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 2580
    .line 2581
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    const/high16 v3, 0x1000000

    .line 2586
    .line 2587
    if-eqz v4, :cond_6f

    .line 2588
    .line 2589
    or-int/2addr v0, v3

    .line 2590
    :cond_6f
    if-eqz v5, :cond_70

    .line 2591
    .line 2592
    or-int/2addr v2, v3

    .line 2593
    :cond_70
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2594
    .line 2595
    .line 2596
    return-void

    .line 2597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/cmaster/cloner/b70;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/cmaster/cloner/c70;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cmaster/cloner/wh;

    .line 22
    .line 23
    new-instance v1, Lcom/cmaster/cloner/c70;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/cmaster/cloner/c70;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/cmaster/cloner/wh;->o00Ooo:Lcom/cmaster/cloner/ii;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/cmaster/cloner/wh;->Ooooo0o:Z

    .line 31
    .line 32
    iget v0, v0, Lcom/cmaster/cloner/wh;->OoooOO0:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/c70;->Oooo0O0(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/uh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/cmaster/cloner/uh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cmaster/cloner/uh;->OooO0o0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/cmaster/cloner/wh;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/cmaster/cloner/wh;->OooooO0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo(Landroid/view/View;)Lcom/cmaster/cloner/ii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/ii;->OooOo()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lcom/cmaster/cloner/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Lcom/cmaster/cloner/gi;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0Oo:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oo:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lcom/cmaster/cloner/li;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Lcom/cmaster/cloner/s81;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o:Lcom/cmaster/cloner/ji;

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lcom/cmaster/cloner/en0;->OooOOOo:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
