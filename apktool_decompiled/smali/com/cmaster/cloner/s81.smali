.class public final Lcom/cmaster/cloner/s81;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/j41;
.implements Lcom/cmaster/cloner/bb1;
.implements Lcom/cmaster/cloner/ib;
.implements Lcom/cmaster/cloner/vt1;
.implements Lcom/cmaster/cloner/cv;
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/hn;
.implements Lcom/cmaster/cloner/us;


# static fields
.field public static final OooO0oO:Lcom/cmaster/cloner/d01;

.field public static final OooO0oo:Lcom/cmaster/cloner/c01;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/s81;->OooO0oO:Lcom/cmaster/cloner/d01;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/c01;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cmaster/cloner/s81;->OooO0oo:Lcom/cmaster/cloner/c01;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/cmaster/cloner/sv0;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/tg1;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lcom/cmaster/cloner/s81;->OooO0oo:Lcom/cmaster/cloner/c01;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s81;->OooOooo(Lcom/cmaster/cloner/xx2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/cmaster/cloner/vp0;

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/cmaster/cloner/vp0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lcom/cmaster/cloner/t60;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/cmaster/cloner/y62;->OooO00o(ILcom/cmaster/cloner/ky;)Lcom/cmaster/cloner/gy2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Lcom/cmaster/cloner/l3;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/cmaster/cloner/a70;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/a70;-><init>(Lcom/cmaster/cloner/u31;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Lcom/cmaster/cloner/zy1;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Lcom/cmaster/cloner/zy1;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0xd -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 194
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 197
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/cmaster/cloner/zy1;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/zy1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/matrix/business/BusinessDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 173
    new-instance p1, Lcom/cmaster/cloner/u13;

    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ge1;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 170
    new-instance v1, Lcom/cmaster/cloner/o0O000Oo;

    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/hn2;IIII)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/cmaster/cloner/n01;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/cmaster/cloner/n01;-><init>(Lcom/cmaster/cloner/hn2;III)V

    iput-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 165
    iput p2, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 166
    iput p3, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 167
    iput p3, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 188
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 189
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 190
    iget-object v2, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 191
    iget-object v2, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OooO0OO(Landroid/graphics/ImageDecoder$Source;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/ooOOO0Oo;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cmaster/cloner/wo;-><init>(IILcom/cmaster/cloner/j01;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/cmaster/cloner/o0000oo;->OooO0oO(Landroid/graphics/ImageDecoder$Source;Lcom/cmaster/cloner/wo;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/o0000oo;->OooOo0O(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/cmaster/cloner/ooOOO0Oo;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/cmaster/cloner/o0000oo;->OooO0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/ooOOO0Oo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static OooOO0o()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cmaster/cloner/o0OOO00;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/cmaster/cloner/o0OOooO0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v2
.end method

.method public static OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;
    .locals 2

    .line 1
    const v0, 0x7f0c0040

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09013a

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/cmaster/cloner/s81;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "vND8tE36g9iD3P6yTeaBnNHP5qJTtJORhdGvjmCuxA==\n"

    .line 42
    .line 43
    const-string v0, "8bmPxySU5Pg=\n"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public OooO(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/oO00o000;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/oO00o000;->OooO0o:Lcom/cmaster/cloner/oO00OOo0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/cmaster/cloner/oO00OOo0;->OooO0OO()Lcom/cmaster/cloner/z90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/de;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/z90;->o000Oo0O(Lcom/cmaster/cloner/de;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    fill-array-data v2, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/cmaster/cloner/oO00o000;->OooO0o0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x5t
        0x28t
        -0x39t
        -0x5ct
        0x57t
        0x4ct
        0x6et
        0x75t
        -0x2t
    .end array-data

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
        -0x72t
        0x5bt
        -0x5et
        -0x7ct
        0x23t
        0x3et
        0x1bt
        0x18t
    .end array-data
.end method

.method public OooO00o(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z
    .locals 3

    .line 1
    iget v0, p4, Lcom/cmaster/cloner/lr1;->OooO0OO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/cmaster/cloner/yr1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/cmaster/cloner/yr1;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/yr1;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/cmaster/cloner/ke;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/cmaster/cloner/mr1;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lcom/cmaster/cloner/mr1;-><init>(Lcom/cmaster/cloner/lr1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/cmaster/cloner/yr1;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/yr1;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public OooO0O0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/xi1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/tu0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/xi1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/tu0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/cmaster/cloner/xi1;->OooOO0:Lcom/cmaster/cloner/gn;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/cmaster/cloner/vn;->OooO0O0(Lcom/cmaster/cloner/hl0;Ljava/lang/Exception;Lcom/cmaster/cloner/in;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/k71;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/k71;->OooO0Oo:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/cmaster/cloner/k71;->OooO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public OooO0o(Lcom/cmaster/cloner/j01;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public OooO0o0(Landroid/graphics/Bitmap;Lcom/cmaster/cloner/m8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/dx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/dx;->OooO0o0:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/cmaster/cloner/m8;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/xi1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/tu0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/xi1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/tu0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/cmaster/cloner/tn;->OooOOOo:Lcom/cmaster/cloner/wr;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/wr;->OooO0OO(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Lcom/cmaster/cloner/xi1;->OooO0oo:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/cmaster/cloner/vn;->Oooo00O:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/cmaster/cloner/vn;->OooOOoo:Lcom/cmaster/cloner/pw;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/cmaster/cloner/pw;->OooOOOo:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lcom/cmaster/cloner/pw;->OooOO0o:Lcom/cmaster/cloner/r50;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/pw;->OooOO0O:Lcom/cmaster/cloner/r50;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/r50;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    iget-object v0, v1, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    iget-object v1, p0, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Lcom/cmaster/cloner/xi1;->OooOO0:Lcom/cmaster/cloner/gn;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/vn;->OooO00o(Lcom/cmaster/cloner/hl0;Ljava/lang/Object;Lcom/cmaster/cloner/in;ILcom/cmaster/cloner/hl0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public OooO0oo(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method

.method public OooOO0(Lcom/cmaster/cloner/u31;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cmaster/cloner/a70;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/cmaster/cloner/a70;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/a70;-><init>(Lcom/cmaster/cloner/u31;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/cmaster/cloner/u31;->OooO00o()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/cmaster/cloner/a70;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;Ljava/io/File;Lcom/cmaster/cloner/j01;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/va1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cmaster/cloner/i8;

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/n8;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/m8;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/cmaster/cloner/n8;-><init>(Landroid/graphics/Bitmap;Lcom/cmaster/cloner/m8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lcom/cmaster/cloner/i8;->OooOO0O(Ljava/lang/Object;Ljava/io/File;Lcom/cmaster/cloner/j01;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public declared-synchronized OooOOO(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public OooOOO0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/zy1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/cmaster/cloner/bv;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lcom/cmaster/cloner/bv;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/bv;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public declared-synchronized OooOOOO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/cmaster/cloner/za1;

    .line 55
    .line 56
    iget-object v7, v6, Lcom/cmaster/cloner/za1;->OooO00o:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Lcom/cmaster/cloner/za1;->OooO0O0:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Lcom/cmaster/cloner/za1;->OooO0O0:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lcom/cmaster/cloner/za1;->OooO0O0:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public OooOOOo(Lcom/cmaster/cloner/hl0;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/vp0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/cmaster/cloner/vp0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/vp0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/cmaster/cloner/gy2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cmaster/cloner/gy2;->OooO0oo()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cmaster/cloner/md1;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/cmaster/cloner/md1;->OooO0Oo:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/hl0;->OooO00o(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/cmaster/cloner/md1;->OooO0Oo:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/cmaster/cloner/ns1;->OooO0O0:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/cmaster/cloner/gy2;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/gy2;->OooO0O0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/gy2;->OooO0O0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/cmaster/cloner/vp0;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/cmaster/cloner/vp0;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/vp0;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public OooOOo0(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s81;->OooO0oo(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/s81;->OooO0oo(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s81;->OooO0oo(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/s81;->OooO0oo(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/q81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ic1;

    .line 4
    .line 5
    new-instance v1, Lcom/cmaster/cloner/OooOOO0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/OooOOO0;-><init>(Lcom/cmaster/cloner/s81;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOo(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ge1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lcom/cmaster/cloner/w21;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/cmaster/cloner/w21;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/cmaster/cloner/bp2;->OooO00o([Lcom/cmaster/cloner/w21;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/ge1;->OooO0o:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/ge1;->OooO0OO:Lcom/cmaster/cloner/ju;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ge1;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/cmaster/cloner/ee1;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/cmaster/cloner/ee1;->OooO00o()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public OooOo0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcom/cmaster/cloner/yu;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/zy1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/cmaster/cloner/yu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/yu;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lcom/cmaster/cloner/yu;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lcom/cmaster/cloner/yu;

    .line 36
    .line 37
    return-object p0
.end method

.method public OooOo00(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cmaster/cloner/z61;->OooO:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s81;->OooOoo(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public OooOo0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/cmaster/cloner/gi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/gi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, Lcom/cmaster/cloner/gi;->OooO0OO:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, Lcom/cmaster/cloner/bi;->OooO00o:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, Lcom/cmaster/cloner/gi;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/cmaster/cloner/bi;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, Lcom/cmaster/cloner/gi;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/cmaster/cloner/bi;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 247
    .line 248
    iput v4, v3, Lcom/cmaster/cloner/ci;->Oooooo0:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0o:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, Lcom/cmaster/cloner/sh;->OooO00o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, Lcom/cmaster/cloner/gi;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/cmaster/cloner/bi;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 311
    .line 312
    iput-boolean v4, v3, Lcom/cmaster/cloner/ci;->OooO00o:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0o0:Lcom/cmaster/cloner/fi;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, Lcom/cmaster/cloner/fi;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0O0:Lcom/cmaster/cloner/ei;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, Lcom/cmaster/cloner/ei;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, Lcom/cmaster/cloner/gi;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/cmaster/cloner/bi;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0OO:Lcom/cmaster/cloner/di;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, Lcom/cmaster/cloner/di;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, Lcom/cmaster/cloner/bi;->OooO0Oo:Lcom/cmaster/cloner/ci;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, Lcom/cmaster/cloner/ci;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public OooOo0o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ge1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/ge1;->OooO00o:Lcom/cmaster/cloner/he1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cmaster/cloner/ge1;->OooO0o0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/ge1;->OooO00o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 19
    .line 20
    sget-object v2, Lcom/cmaster/cloner/fm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/cmaster/cloner/ge1;->OooO0oO:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/cmaster/cloner/v43;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/cmaster/cloner/ge1;->OooO0o:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/cmaster/cloner/ge1;->OooO0oO:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/cmaster/cloner/xr;

    .line 20
    .line 21
    iget v3, v2, Lcom/cmaster/cloner/xr;->OooO0O0:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/cmaster/cloner/xr;->OooO0O0:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/cmaster/cloner/xr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/cmaster/cloner/zy1;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p0, v2, Lcom/cmaster/cloner/xr;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lcom/cmaster/cloner/xr;->OooO0O0:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public OooOoO0(Lcom/cmaster/cloner/u31;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cmaster/cloner/a70;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/cmaster/cloner/a70;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/a70;-><init>(Lcom/cmaster/cloner/u31;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/cmaster/cloner/a70;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 27
    .line 28
    iput-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 31
    .line 32
    iget-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/cmaster/cloner/u31;->OooO00o()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooOoOO()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/a70;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/cmaster/cloner/a70;->OooO00o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 42
    .line 43
    iput-object v4, v2, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 46
    .line 47
    iput-object v2, v4, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/cmaster/cloner/u31;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/cmaster/cloner/u31;->OooO00o()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/cmaster/cloner/a70;->OooO0Oo:Lcom/cmaster/cloner/a70;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public OooOoo(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/zy1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/iv;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/cmaster/cloner/iv;->OooO0o:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/iv;->OooO0o0:Lcom/cmaster/cloner/hv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/cmaster/cloner/tu;->OooO00o()Lcom/cmaster/cloner/tu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/cmaster/cloner/iv;->OooO0o0:Lcom/cmaster/cloner/hv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ez2;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/cmaster/cloner/tu;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/tu;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/n3;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/iv;->OooO0o:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/iv;->OooO0Oo:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lcom/cmaster/cloner/tu;->OooO00o()Lcom/cmaster/cloner/tu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/cmaster/cloner/tu;->OooO0O0()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lcom/cmaster/cloner/iv;->OooO00o(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public OooOoo0(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/s81;->OooO0oo(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/cmaster/cloner/s81;->OooOO0o()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const v1, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    const v0, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public OooOooO(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooO0oO:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->OooO0o:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->OooO00o(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOooo(Lcom/cmaster/cloner/xx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/tg1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/sv0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lcom/cmaster/cloner/d01;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/cmaster/cloner/d01;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/tg1;->OooO0oo(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/cmaster/cloner/b01;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/cmaster/cloner/b01;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/cmaster/cloner/b01;->OooO00o:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/tg1;->OooO(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/vf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/vf;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/zy1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/zy1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/cmaster/cloner/au0;

    .line 18
    .line 19
    check-cast p0, Lcom/cmaster/cloner/z02;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/au0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/z02;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/yr1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/cmaster/cloner/dj1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/i80;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/l2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, 0x7f090050

    .line 14
    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/i80;->OoooOoO(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f090048

    .line 25
    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p0, p0, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "o8K3qZhhIVOrwqe+mXxrGLrYobrZXRY4kA==\n"

    .line 41
    .line 42
    const-string v2, "wqzT2/cIRX0=\n"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "Eb83lbDdWqAZvyeCscAQ6wilIYbx5H/NO5AUooD6f8M1\n"

    .line 52
    .line 53
    const-string v1, "cNFT59+0Po4=\n"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class p0, Lcom/cmaster/cloner/hq;

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x7f090034

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget p0, p0, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 75
    .line 76
    sget p1, Lcom/cmaster/cloner/u60;->OooO00o:I

    .line 77
    .line 78
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/z02;->OooO0O0(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/s81;->OooO0Oo:I

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
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/a70;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/cmaster/cloner/a70;->OooO00o:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/cmaster/cloner/a70;->OooO0O0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/cmaster/cloner/a70;->OooO0OO:Lcom/cmaster/cloner/a70;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
