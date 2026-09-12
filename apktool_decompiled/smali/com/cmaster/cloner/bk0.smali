.class public final Lcom/cmaster/cloner/bk0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/ck0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ck0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/bk0;->OooO0O0:Lcom/cmaster/cloner/ck0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/cmaster/cloner/bk0;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/bk0;->OooO0O0:Lcom/cmaster/cloner/ck0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/cmaster/cloner/bk0;->OooO00o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/ck0;->OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x404

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3, v2}, Lcom/cmaster/cloner/o0O00o0;->OooO0OO(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0xff0000

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v3, v0, Lcom/cmaster/cloner/ck0;->OooO0oO:F

    .line 66
    .line 67
    iput p1, v0, Lcom/cmaster/cloner/ck0;->OooO0oo:F

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 71
    .line 72
    iput p1, v0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/ck0;->OooOOOO(Lcom/cmaster/cloner/m81;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
