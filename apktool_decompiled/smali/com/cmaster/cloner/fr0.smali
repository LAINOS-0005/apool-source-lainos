.class public Lcom/cmaster/cloner/fr0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/kh1;


# static fields
.field public static final Oooo0:Landroid/graphics/Paint;

.field public static final Oooo0O0:[Lcom/cmaster/cloner/er0;


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lcom/cmaster/cloner/zy1;

.field public final OooO0o:[Lcom/cmaster/cloner/ih1;

.field public OooO0o0:Lcom/cmaster/cloner/dr0;

.field public final OooO0oO:[Lcom/cmaster/cloner/ih1;

.field public final OooO0oo:Ljava/util/BitSet;

.field public OooOO0:Z

.field public final OooOO0O:Landroid/graphics/Matrix;

.field public final OooOO0o:Landroid/graphics/Path;

.field public final OooOOO:Landroid/graphics/RectF;

.field public final OooOOO0:Landroid/graphics/Path;

.field public final OooOOOO:Landroid/graphics/RectF;

.field public final OooOOOo:Landroid/graphics/Region;

.field public final OooOOo:Landroid/graphics/Paint;

.field public final OooOOo0:Landroid/graphics/Region;

.field public final OooOOoo:Landroid/graphics/Paint;

.field public OooOo:Landroid/graphics/PorterDuffColorFilter;

.field public final OooOo0:Lcom/cmaster/cloner/mc1;

.field public final OooOo00:Lcom/cmaster/cloner/wg1;

.field public final OooOo0O:Lcom/cmaster/cloner/bh1;

.field public OooOo0o:Landroid/graphics/PorterDuffColorFilter;

.field public final OooOoO:Landroid/graphics/RectF;

.field public OooOoO0:I

.field public OooOoOO:Z

.field public OooOoo:Lcom/cmaster/cloner/zg1;

.field public OooOoo0:Z

.field public OooOooO:Lcom/cmaster/cloner/fj1;

.field public final OooOooo:[Lcom/cmaster/cloner/ej1;

.field public Oooo000:[F

.field public Oooo00O:[F

.field public Oooo00o:Lcom/cmaster/cloner/tg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/fr0;->Oooo0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/cmaster/cloner/er0;

    .line 25
    .line 26
    sput-object v0, Lcom/cmaster/cloner/fr0;->Oooo0O0:[Lcom/cmaster/cloner/er0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/fr0;->Oooo0O0:[Lcom/cmaster/cloner/er0;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/cmaster/cloner/er0;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/er0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/cmaster/cloner/zg1;

    invoke-direct {v0}, Lcom/cmaster/cloner/zg1;-><init>()V

    invoke-direct {p0, v0}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/dr0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0Oo:Lcom/cmaster/cloner/zy1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [Lcom/cmaster/cloner/ih1;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0o:[Lcom/cmaster/cloner/ih1;

    .line 17
    .line 18
    new-array v2, v0, [Lcom/cmaster/cloner/ih1;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0oO:[Lcom/cmaster/cloner/ih1;

    .line 21
    .line 22
    new-instance v2, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0oo:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOO0O:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOO0o:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOO0:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOO:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOOO:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOOo:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOo0:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOo:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v5, Lcom/cmaster/cloner/wg1;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/cmaster/cloner/wg1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/cmaster/cloner/fr0;->OooOo00:Lcom/cmaster/cloner/wg1;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v5, v6, :cond_0

    .line 115
    .line 116
    sget-object v5, Lcom/cmaster/cloner/ah1;->OooO00o:Lcom/cmaster/cloner/bh1;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v5, Lcom/cmaster/cloner/bh1;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/cmaster/cloner/bh1;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v5, p0, Lcom/cmaster/cloner/fr0;->OooOo0O:Lcom/cmaster/cloner/bh1;

    .line 125
    .line 126
    new-instance v5, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lcom/cmaster/cloner/fr0;->OooOoO:Landroid/graphics/RectF;

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/cmaster/cloner/fr0;->OooOoOO:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/cmaster/cloner/fr0;->OooOoo0:Z

    .line 136
    .line 137
    new-array v0, v0, [Lcom/cmaster/cloner/ej1;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/cmaster/cloner/fr0;->OooOooo:[Lcom/cmaster/cloner/ej1;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 142
    .line 143
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOOoo()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->OooOOo0([I)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/cmaster/cloner/mc1;

    .line 164
    .line 165
    invoke-direct {p1, p0, v1}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/cmaster/cloner/fr0;->OooOo0:Lcom/cmaster/cloner/mc1;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/zg1;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/cmaster/cloner/dr0;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/dr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    invoke-direct {p0, v0}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/dr0;)V

    return-void
.end method

.method public static OooO0O0(Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zg1;->OooO0o0(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/zg1;->OooO0Oo()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/nu;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/nu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0OO:Lcom/cmaster/cloner/nu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOo00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 6
    .line 7
    iget v4, v0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 8
    .line 9
    iget-object v6, p0, Lcom/cmaster/cloner/fr0;->OooOo0:Lcom/cmaster/cloner/mc1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOo0O:Lcom/cmaster/cloner/bh1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/cmaster/cloner/bh1;->OooO00o(Lcom/cmaster/cloner/zg1;[FFLandroid/graphics/RectF;Lcom/cmaster/cloner/mc1;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 19
    .line 20
    iget p1, p1, Lcom/cmaster/cloner/dr0;->OooO:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/cmaster/cloner/fr0;->OooOO0O:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 34
    .line 35
    iget p2, p2, Lcom/cmaster/cloner/dr0;->OooO:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOoO:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0OO(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/dr0;->OooOOO:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/cmaster/cloner/dr0;->OooOOO0:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/dr0;->OooO0OO:Lcom/cmaster/cloner/nu;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/cmaster/cloner/nu;->OooO00o:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/cmaster/cloner/nu;->OooO0Oo:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lcom/cmaster/cloner/nu;->OooO0o0:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lcom/cmaster/cloner/nu;->OooO0O0:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lcom/cmaster/cloner/tw2;->OooO0o0(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lcom/cmaster/cloner/nu;->OooO0OO:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lcom/cmaster/cloner/nu;->OooO0o:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ze;->OooO0O0(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0oo:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fr0"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 17
    .line 18
    iget v0, v0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOO0o:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOo00:Lcom/cmaster/cloner/wg1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/cmaster/cloner/wg1;->OooO0Oo:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/cmaster/cloner/fr0;->OooO0o:[Lcom/cmaster/cloner/ih1;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 42
    .line 43
    iget v4, v4, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 44
    .line 45
    sget-object v5, Lcom/cmaster/cloner/ih1;->OooO0O0:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/cmaster/cloner/ih1;->OooO00o(Landroid/graphics/Matrix;Lcom/cmaster/cloner/wg1;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/cmaster/cloner/fr0;->OooO0oO:[Lcom/cmaster/cloner/ih1;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 55
    .line 56
    iget v4, v4, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/cmaster/cloner/ih1;->OooO00o(Landroid/graphics/Matrix;Lcom/cmaster/cloner/wg1;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooOoOO:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 69
    .line 70
    iget v0, v0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 86
    .line 87
    iget p0, p0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/cmaster/cloner/fr0;->Oooo0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final OooO0o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOOO:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooOoo:Lcom/cmaster/cloner/zg1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/cmaster/cloner/fr0;->OooOOOO:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0oO()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Lcom/cmaster/cloner/fr0;->OooO0O0(Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;[F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 33
    .line 34
    iget p0, p0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 35
    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOOO0:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final OooO0oO()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooOOo:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final OooOO0(Lcom/cmaster/cloner/fj1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooOooO:Lcom/cmaster/cloner/fj1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/fr0;->OooOooO:Lcom/cmaster/cloner/fj1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOooo:[Lcom/cmaster/cloner/ej1;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/cmaster/cloner/ej1;

    .line 18
    .line 19
    sget-object v3, Lcom/cmaster/cloner/fr0;->Oooo0O0:[Lcom/cmaster/cloner/er0;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/ej1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/qs2;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lcom/cmaster/cloner/fj1;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/cmaster/cloner/fj1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/cmaster/cloner/fj1;->OooO0O0:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/fj1;->OooO00o(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lcom/cmaster/cloner/fj1;->OooO00o:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/fj1;->OooO0O0(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/fr0;->OooOOo([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final OooOO0O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOOO:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/cmaster/cloner/dr0;->OooOOO:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOo00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooOO0o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OooOOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOOOO:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lcom/cmaster/cloner/dr0;->OooOOOO:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 2

    .line 1
    const v0, -0x777778

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOo00:Lcom/cmaster/cloner/wg1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/wg1;->OooO00o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooOOOo(Lcom/cmaster/cloner/sj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/fr0;->OooOOo([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final OooOOo([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOooO:Lcom/cmaster/cloner/fj1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/cmaster/cloner/sj1;->OooO0OO:[[I

    .line 43
    .line 44
    iget v6, v1, Lcom/cmaster/cloner/sj1;->OooO00o:I

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_1
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_4

    .line 49
    .line 50
    aget-object v9, v5, v7

    .line 51
    .line 52
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v7, v8

    .line 63
    :goto_2
    if-gez v7, :cond_7

    .line 64
    .line 65
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    iget-object v5, v1, Lcom/cmaster/cloner/sj1;->OooO0OO:[[I

    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_3
    if-ge v7, v6, :cond_6

    .line 71
    .line 72
    aget-object v9, v5, v7

    .line 73
    .line 74
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v7, v8

    .line 86
    :cond_7
    iget-object p1, v1, Lcom/cmaster/cloner/sj1;->OooO0Oo:[Lcom/cmaster/cloner/zg1;

    .line 87
    .line 88
    aget-object p1, p1, v7

    .line 89
    .line 90
    :goto_5
    if-ge v2, v4, :cond_d

    .line 91
    .line 92
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOo0O:Lcom/cmaster/cloner/bh1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p1, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget-object v1, p1, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v1, p1, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 115
    .line 116
    :goto_6
    invoke-interface {v1, v0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v5, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 123
    .line 124
    aput v1, v5, v2

    .line 125
    .line 126
    :cond_b
    iget-object v5, p0, Lcom/cmaster/cloner/fr0;->OooOooo:[Lcom/cmaster/cloner/ej1;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/ej1;->OooO00o(F)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    aget-object v1, v5, v2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/cmaster/cloner/ej1;->OooO0Oo()V

    .line 140
    .line 141
    .line 142
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-eqz p2, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_7
    return-void
.end method

.method public final OooOOo0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooOOo:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/cmaster/cloner/dr0;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/cmaster/cloner/dr0;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/dr0;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final OooOOoo()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooOo0o:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOo:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/cmaster/cloner/dr0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/cmaster/cloner/dr0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/fr0;->OooO0OO(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/cmaster/cloner/fr0;->OooOoO0:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOOo:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/fr0;->OooO0OO(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lcom/cmaster/cloner/fr0;->OooOoO0:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, Lcom/cmaster/cloner/fr0;->OooOo0o:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/cmaster/cloner/fr0;->OooOo:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOo0o:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOo:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final OooOo00()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOOO:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOOoo()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/cmaster/cloner/fr0;->OooOo0o:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/cmaster/cloner/fr0;->OooOOo:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 17
    .line 18
    iget v4, v4, Lcom/cmaster/cloner/dr0;->OooOO0o:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/cmaster/cloner/fr0;->OooOo:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/cmaster/cloner/fr0;->OooOOoo:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 37
    .line 38
    iget v4, v4, Lcom/cmaster/cloner/dr0;->OooOO0O:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 48
    .line 49
    iget v6, v6, Lcom/cmaster/cloner/dr0;->OooOO0o:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/cmaster/cloner/dr0;->OooOOo:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    if-ne v6, v7, :cond_b

    .line 74
    .line 75
    :cond_0
    iget-boolean v6, v0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 76
    .line 77
    iget-object v7, v0, Lcom/cmaster/cloner/fr0;->OooOO0o:Landroid/graphics/Path;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/cmaster/cloner/fr0;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 89
    .line 90
    :cond_1
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 91
    .line 92
    iget v11, v6, Lcom/cmaster/cloner/dr0;->OooOOOO:I

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v11, v12, :cond_9

    .line 96
    .line 97
    iget v13, v6, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 98
    .line 99
    if-lez v13, :cond_9

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-eq v11, v13, :cond_6

    .line 103
    .line 104
    iget-object v6, v6, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v6, v11}, Lcom/cmaster/cloner/zg1;->OooO0o0(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    array-length v11, v6

    .line 121
    if-gt v11, v12, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    aget v11, v6, v10

    .line 125
    .line 126
    :goto_0
    array-length v14, v6

    .line 127
    if-ge v12, v14, :cond_4

    .line 128
    .line 129
    aget v14, v6, v12

    .line 130
    .line 131
    cmpl-float v14, v14, v11

    .line 132
    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/cmaster/cloner/zg1;->OooO0Oo()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v11, 0x1d

    .line 160
    .line 161
    if-ge v6, v11, :cond_9

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 167
    .line 168
    iget v6, v6, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 169
    .line 170
    int-to-double v11, v6

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    mul-double v11, v11, v16

    .line 182
    .line 183
    double-to-int v6, v11

    .line 184
    iget-object v11, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 185
    .line 186
    iget v11, v11, Lcom/cmaster/cloner/dr0;->OooOOo0:I

    .line 187
    .line 188
    int-to-double v11, v11

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    mul-double/2addr v14, v11

    .line 198
    double-to-int v11, v14

    .line 199
    int-to-float v6, v6

    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v0, Lcom/cmaster/cloner/fr0;->OooOoOO:Z

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Lcom/cmaster/cloner/fr0;->OooO0Oo(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooOoO:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    int-to-float v12, v12

    .line 231
    sub-float/2addr v11, v12

    .line 232
    float-to-int v11, v11

    .line 233
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    int-to-float v14, v14

    .line 246
    sub-float/2addr v12, v14

    .line 247
    float-to-int v12, v12

    .line 248
    if-ltz v11, :cond_8

    .line 249
    .line 250
    if-ltz v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    float-to-int v14, v14

    .line 257
    iget-object v15, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 258
    .line 259
    iget v15, v15, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 260
    .line 261
    mul-int/2addr v15, v13

    .line 262
    add-int/2addr v15, v14

    .line 263
    add-int/2addr v15, v11

    .line 264
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    float-to-int v6, v6

    .line 269
    iget-object v14, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 270
    .line 271
    iget v14, v14, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 272
    .line 273
    mul-int/2addr v14, v13

    .line 274
    add-int/2addr v14, v6

    .line 275
    add-int/2addr v14, v12

    .line 276
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    invoke-static {v15, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v13, Landroid/graphics/Canvas;

    .line 283
    .line 284
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    iget-object v15, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 294
    .line 295
    iget v15, v15, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 296
    .line 297
    sub-int/2addr v14, v15

    .line 298
    sub-int/2addr v14, v11

    .line 299
    int-to-float v11, v14

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget-object v15, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 307
    .line 308
    iget v15, v15, Lcom/cmaster/cloner/dr0;->OooOOOo:I

    .line 309
    .line 310
    sub-int/2addr v14, v15

    .line 311
    sub-int/2addr v14, v12

    .line 312
    int-to-float v12, v14

    .line 313
    neg-float v14, v11

    .line 314
    neg-float v15, v12

    .line 315
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13}, Lcom/cmaster/cloner/fr0;->OooO0Oo(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6, v11, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 332
    .line 333
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    :goto_3
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 338
    .line 339
    iget-object v6, v6, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 340
    .line 341
    iget-object v11, v0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12, v6, v11}, Lcom/cmaster/cloner/fr0;->OooO0O0(Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;[F)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    cmpl-float v11, v6, v8

    .line 352
    .line 353
    if-ltz v11, :cond_a

    .line 354
    .line 355
    iget-object v7, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 356
    .line 357
    iget v7, v7, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 358
    .line 359
    mul-float/2addr v6, v7

    .line 360
    invoke-virtual {v1, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0oo()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    iget-boolean v6, v0, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 380
    .line 381
    iget-object v7, v0, Lcom/cmaster/cloner/fr0;->OooO0Oo:Lcom/cmaster/cloner/zy1;

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/zg1;->OooO0oO(Lcom/cmaster/cloner/yg1;)Lcom/cmaster/cloner/zg1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v0, Lcom/cmaster/cloner/fr0;->OooOoo:Lcom/cmaster/cloner/zg1;

    .line 388
    .line 389
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 390
    .line 391
    if-nez v6, :cond_c

    .line 392
    .line 393
    iput-object v9, v0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    iget-object v7, v0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 397
    .line 398
    if-nez v7, :cond_d

    .line 399
    .line 400
    array-length v6, v6

    .line 401
    new-array v6, v6, [F

    .line 402
    .line 403
    iput-object v6, v0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0oO()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move v7, v10

    .line 410
    :goto_5
    iget-object v9, v0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 411
    .line 412
    array-length v11, v9

    .line 413
    if-ge v7, v11, :cond_e

    .line 414
    .line 415
    iget-object v11, v0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 416
    .line 417
    aget v9, v9, v7

    .line 418
    .line 419
    sub-float/2addr v9, v6

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    aput v9, v11, v7

    .line 425
    .line 426
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    :goto_6
    iget-object v12, v0, Lcom/cmaster/cloner/fr0;->OooOoo:Lcom/cmaster/cloner/zg1;

    .line 430
    .line 431
    iget-object v13, v0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 432
    .line 433
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 434
    .line 435
    iget v14, v6, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v15, v0, Lcom/cmaster/cloner/fr0;->OooOOOO:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/cmaster/cloner/fr0;->OooO0oO()F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    iget-object v6, v0, Lcom/cmaster/cloner/fr0;->OooOOO0:Landroid/graphics/Path;

    .line 456
    .line 457
    iget-object v11, v0, Lcom/cmaster/cloner/fr0;->OooOo0O:Lcom/cmaster/cloner/bh1;

    .line 458
    .line 459
    move-object/from16 v17, v6

    .line 460
    .line 461
    invoke-virtual/range {v11 .. v17}, Lcom/cmaster/cloner/bh1;->OooO00o(Lcom/cmaster/cloner/zg1;[FFLandroid/graphics/RectF;Lcom/cmaster/cloner/mc1;Landroid/graphics/Path;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v10, v0, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 465
    .line 466
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/cmaster/cloner/fr0;->OooO0o0(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/dr0;->OooOO0o:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v0, v0, Lcom/cmaster/cloner/dr0;->OooOOOO:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/fr0;->OooO0O0(Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 40
    .line 41
    iget p0, p0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOO0o:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/fr0;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v2}, Lcom/cmaster/cloner/lr2;->OooO0O0(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0oo:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getShapeAppearanceModel()Lcom/cmaster/cloner/zg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooOOOo:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/cmaster/cloner/fr0;->OooOO0o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/fr0;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooOOo0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0Oo:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget p0, p0, Lcom/cmaster/cloner/sj1;->OooO00o:I

    .line 56
    .line 57
    if-gt p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/dr0;-><init>(Lcom/cmaster/cloner/dr0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr0;->OooOoo0:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/fr0;->OooOOo([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/cmaster/cloner/fr0;->OooOoo0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/fr0;->OooOOo([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->OooOOo0([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOOoo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOO0o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/dr0;->OooOO0o:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO0O0:Lcom/cmaster/cloner/sj1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/fr0;->Oooo00O:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOOoo()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/cmaster/cloner/dr0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->OooOOoo()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
