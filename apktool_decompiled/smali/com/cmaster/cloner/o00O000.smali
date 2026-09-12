.class public final Lcom/cmaster/cloner/o00O000;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/app/Activity;

.field public final OooO0o:Ljava/util/HashMap;

.field public final OooO0o0:[Ljava/lang/String;

.field public final OooO0oO:Lcom/cmaster/cloner/s81;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/s81;Landroid/app/Activity;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o00O000;->OooO0oO:Lcom/cmaster/cloner/s81;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/o00O000;->OooO0Oo:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/o00O000;->OooO0o0:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/o00O000;->OooO0o:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/o00O000;->OooO0Oo:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00O000;->OooO0o0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00O000;->OooO0o0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/cmaster/cloner/o00O000;->OooO0Oo:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/cmaster/cloner/np;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lcom/cmaster/cloner/np;->OooO0Oo:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/high16 v1, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/16 v1, 0x1c

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o00O000;->OooO00o(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/cmaster/cloner/o00oOoo;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p3, Lcom/cmaster/cloner/o00oOoo;->OooO00o:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p3, Lcom/cmaster/cloner/o00oOoo;->OooO0O0:Lcom/cmaster/cloner/np;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/cmaster/cloner/o00oOoo;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/cmaster/cloner/o00O000;->OooO0o0:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v0, v0, p1

    .line 131
    .line 132
    iget-object v1, p3, Lcom/cmaster/cloner/o00oOoo;->OooO00o:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p3, Lcom/cmaster/cloner/o00oOoo;->OooO00o:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v2, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p3, Lcom/cmaster/cloner/o00oOoo;->OooO0O0:Lcom/cmaster/cloner/np;

    .line 145
    .line 146
    new-instance v1, Lcom/cmaster/cloner/o0O0ooO;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0, p1}, Lcom/cmaster/cloner/o0O0ooO;-><init>(Lcom/cmaster/cloner/o00O000;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method
