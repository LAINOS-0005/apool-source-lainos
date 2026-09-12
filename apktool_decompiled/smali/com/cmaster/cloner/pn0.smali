.class public final Lcom/cmaster/cloner/pn0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/pn0;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/pn0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/pn0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/pn0;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/ta3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/ta3;->OooOO0O:Lcom/google/android/gms/internal/ads/zzavu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/qn0;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/cmaster/cloner/qn0;->OooOo0:Lcom/cmaster/cloner/nn0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/qn0;->OooOoO0:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ge p2, p0, :cond_1

    .line 66
    .line 67
    const-wide/16 v2, 0xfa

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    if-ne v2, p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
