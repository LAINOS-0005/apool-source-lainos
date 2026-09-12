.class public Lcom/cmaster/cloner/oOo000o0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/fb1;
.implements Lcom/cmaster/cloner/o00;
.implements Lcom/cmaster/cloner/zv2;


# instance fields
.field public OooO0Oo:I

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/cmaster/cloner/xi0;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/xi0;-><init>(I)V

    iput-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    iput-object p2, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 75
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 78
    iput p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/cmaster/cloner/oO0;->OooO0oO(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/cmaster/cloner/oOo00ooO;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 88
    invoke-static {p1, p2}, Lcom/cmaster/cloner/oO0;->OooO0oO(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oOo00ooO;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 89
    iput p2, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/hh;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    iput p2, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    iput p2, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 92
    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p0, 0x12

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [B

    .line 26
    .line 27
    fill-array-data p1, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const/16 p0, 0xb

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_2

    .line 43
    .line 44
    .line 45
    new-array p1, v2, [B

    .line 46
    .line 47
    fill-array-data p1, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x31t
        -0x16t
        -0x43t
        0x32t
        -0x17t
        0x3dt
        0x68t
        -0x15t
        -0x22t
        -0x1ft
        -0x56t
        0x3ct
        -0x45t
        0x78t
        0x64t
        -0xbt
        -0x22t
        -0x14t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x56t
        -0x7ct
        -0x27t
        0x12t
        -0x29t
        0x1dt
        0xat
        -0x6et
    .end array-data

    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 1
        0x5dt
        0x6ft
        0x6at
        0x2ct
        0x6t
        -0x20t
        0x56t
        0x31t
        0x59t
        0x73t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        0x38t
        0x1t
        0xet
        0xct
        0x3at
        -0x40t
        0x25t
        0x45t
    .end array-data
.end method


# virtual methods
.method public OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/oOo00ooO;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public OooO00o(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public OooO0O0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/xi0;

    .line 4
    .line 5
    iget v1, v0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/xi0;->OooO0o0(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/cmaster/cloner/xi0;->OooO0oO(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iput p2, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public OooO0OO()Lcom/cmaster/cloner/oO0;
    .locals 11

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/cmaster/cloner/oOo00ooO;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/oO0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0o0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/cmaster/cloner/oO0;->OooO:Lcom/cmaster/cloner/oOo0000O;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo0o:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooO0Oo:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo0:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iput-object p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooOOoo:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo00:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo00:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iput-object p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooO0o0:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo0O:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    iget-object v5, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0, v5}, Lcom/cmaster/cloner/oOo0000O;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, -0x2

    .line 88
    iget-object v5, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1, v2, p0, v5}, Lcom/cmaster/cloner/oOo0000O;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOO0O:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v2, -0x3

    .line 99
    iget-object v5, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOO0o:Lcom/cmaster/cloner/oO0O000;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0, v5}, Lcom/cmaster/cloner/oOo0000O;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz p0, :cond_f

    .line 113
    .line 114
    :cond_7
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooO0O0:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOoOO:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 124
    .line 125
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo00:Z

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcom/cmaster/cloner/oO00o00O;

    .line 130
    .line 131
    iget v5, v1, Lcom/cmaster/cloner/oOo0000O;->OooOoo0:I

    .line 132
    .line 133
    iget-object v6, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/cmaster/cloner/oO00o00O;-><init>(Lcom/cmaster/cloner/oOo00ooO;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo0:Z

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iget p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooOoo:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooOooO:I

    .line 147
    .line 148
    :goto_4
    iget-object v2, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v2, Lcom/cmaster/cloner/oOo000Oo;

    .line 154
    .line 155
    const v5, 0x1020014

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput-object v2, v1, Lcom/cmaster/cloner/oOo0000O;->OooOo:Landroid/widget/ListAdapter;

    .line 164
    .line 165
    iget p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo0O:I

    .line 166
    .line 167
    iput p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooOoO0:I

    .line 168
    .line 169
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    new-instance p0, Lcom/cmaster/cloner/oO00o0;

    .line 174
    .line 175
    invoke-direct {p0, v3, v1}, Lcom/cmaster/cloner/oO00o0;-><init>(Lcom/cmaster/cloner/oOo00ooO;Lcom/cmaster/cloner/oOo0000O;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo0o:Lcom/cmaster/cloner/nv0;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    new-instance p0, Lcom/cmaster/cloner/oOo00o0o;

    .line 187
    .line 188
    invoke-direct {p0, v3, v7, v1}, Lcom/cmaster/cloner/oOo00o0o;-><init>(Lcom/cmaster/cloner/oOo00ooO;Landroidx/appcompat/app/AlertController$RecycleListView;Lcom/cmaster/cloner/oOo0000O;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo0:Z

    .line 195
    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOo00:Z

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    const/4 p0, 0x2

    .line 207
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_7
    iput-object v7, v1, Lcom/cmaster/cloner/oOo0000O;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    :cond_f
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOo:Landroid/view/View;

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    iput-object p0, v1, Lcom/cmaster/cloner/oOo0000O;->OooO0oO:Landroid/view/View;

    .line 217
    .line 218
    iput-boolean v8, v1, Lcom/cmaster/cloner/oOo0000O;->OooO0oo:Z

    .line 219
    .line 220
    :cond_10
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 226
    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOO:Lcom/cmaster/cloner/ct0;

    .line 239
    .line 240
    if-eqz p0, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    return-object v0
.end method

.method public OooO0Oo(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/oOo00ooO;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/cmaster/cloner/oOo00ooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/oOo00ooO;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/oOo00ooO;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public OooO0oO(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ey2;->OooO0o0(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public OooO0oo(Lcom/cmaster/cloner/va1;Lcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/cmaster/cloner/ooOOO0Oo;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ooOOO0Oo;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
