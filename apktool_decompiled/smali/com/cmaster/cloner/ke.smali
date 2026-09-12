.class public final Lcom/cmaster/cloner/ke;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vj;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/ky;
.implements Lcom/cmaster/cloner/f00;
.implements Lcom/cmaster/cloner/bz0;
.implements Lcom/cmaster/cloner/v51;
.implements Lcom/cmaster/cloner/st1;
.implements Lcom/cmaster/cloner/wl;
.implements Lcom/cmaster/cloner/jg;
.implements Lcom/cmaster/cloner/bh2;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/ke;

.field public static final synthetic OooO0o0:Lcom/cmaster/cloner/ke;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/ke;->OooO0o0:Lcom/cmaster/cloner/ke;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/ke;->OooO0o:Lcom/cmaster/cloner/ke;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/ke;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0OO(Landroid/graphics/RectF;FLcom/cmaster/cloner/qa;)V
    .locals 1

    .line 1
    iget p0, p3, Lcom/cmaster/cloner/qa;->OooO0o0:F

    .line 2
    .line 3
    iget p3, p3, Lcom/cmaster/cloner/qa;->OooO0OO:F

    .line 4
    .line 5
    sub-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p0, p2

    .line 16
    add-float/2addr p3, p0

    .line 17
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr p2, p0

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lcom/cmaster/cloner/u91;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/pb1;->OooO0OO(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/cmaster/cloner/v91;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/v91;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public OooO0oO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(FFFFFFF)Lcom/cmaster/cloner/qa;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v4, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v0, p5

    .line 6
    move v1, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/bq1;->OooO0Oo(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float p1, p0, v0

    .line 12
    .line 13
    div-float p2, p0, v1

    .line 14
    .line 15
    mul-float p3, p4, p1

    .line 16
    .line 17
    mul-float p5, p6, p2

    .line 18
    .line 19
    move p4, p0

    .line 20
    new-instance p0, Lcom/cmaster/cloner/qa;

    .line 21
    .line 22
    move p6, p4

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/cmaster/cloner/qa;-><init>(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public OooOO0o(Lcom/cmaster/cloner/qa;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/cmaster/cloner/qa;->OooO0OO:F

    .line 2
    .line 3
    iget p1, p1, Lcom/cmaster/cloner/qa;->OooO0o0:F

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public OooOOO0(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOOOO(Landroid/view/View;Lcom/cmaster/cloner/p02;)Lcom/cmaster/cloner/p02;
    .locals 3

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ke;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 16
    .line 17
    iget v2, p0, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 18
    .line 19
    iget p0, p0, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    iget-object p0, p2, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p0, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 32
    .line 33
    iget v1, p0, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 34
    .line 35
    iget v2, p0, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 36
    .line 37
    iget p0, p0, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 3

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ke;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/mk1;

    .line 8
    .line 9
    const-class v1, Landroid/net/Uri;

    .line 10
    .line 11
    const-class v2, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/mk1;-><init>(Lcom/cmaster/cloner/uu0;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/u9;

    .line 22
    .line 23
    new-instance p1, Lcom/cmaster/cloner/oOO0Oo00;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/u9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/cmaster/cloner/ur1;->OooO0O0:Lcom/cmaster/cloner/ur1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ie2;->OooO0O0:Lcom/cmaster/cloner/ee2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/oi2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/oi2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
