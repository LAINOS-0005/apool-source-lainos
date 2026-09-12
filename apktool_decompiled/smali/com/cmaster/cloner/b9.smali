.class public final Lcom/cmaster/cloner/b9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/cmaster/cloner/b9;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/b9;[Lcom/cmaster/cloner/jz;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/b9;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 18
    .line 19
    iput p4, p0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/b9;->OooO00o:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/cmaster/cloner/o00OOO0O;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/b9;->OooO00o:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/cmaster/cloner/o0oOO;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/cmaster/cloner/b9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/r91;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/cmaster/cloner/az2;->OooO00o(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/cmaster/cloner/b9;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/cmaster/cloner/jz;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cmaster/cloner/b9;-><init>(Lcom/cmaster/cloner/b9;[Lcom/cmaster/cloner/jz;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public OooO0O0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/b9;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/cmaster/cloner/o0oOO;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/cmaster/cloner/o00OOO0O;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
