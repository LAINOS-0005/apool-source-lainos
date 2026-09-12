.class public final Lcom/cmaster/cloner/d7;
.super Lcom/cmaster/cloner/o0000O00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/d7;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/d7;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmaster/cloner/o0000O00;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/d7;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/o0000O00;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/o0000O00;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/d7;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooO0oO:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/o000O00O;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/d7;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    iget-object v3, p0, Lcom/cmaster/cloner/o0000O00;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/d7;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/c51;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/c51;->OooO0oO:Lcom/cmaster/cloner/n81;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/cmaster/cloner/n81;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/o000O00O;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/c51;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/cmaster/cloner/m81;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p2, p0, Lcom/cmaster/cloner/a51;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast p0, Lcom/cmaster/cloner/a51;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/a51;->OooOOO(I)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object p2, p2, Lcom/cmaster/cloner/o000O00O;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooO0oo:Z

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooO0oO:Z

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p2, p2, Lcom/cmaster/cloner/o000O00O;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/cmaster/cloner/tl;

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p2, Lcom/cmaster/cloner/o000O00O;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/d7;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    iget-object v3, p0, Lcom/cmaster/cloner/d7;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/o0000O00;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast v3, Lcom/cmaster/cloner/c51;

    .line 17
    .line 18
    iget-object p0, v3, Lcom/cmaster/cloner/c51;->OooO0oO:Lcom/cmaster/cloner/n81;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/n81;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/cmaster/cloner/tl;

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/cmaster/cloner/tl;->cancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/o0000O00;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    return v1

    .line 42
    :pswitch_3
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/cmaster/cloner/h7;

    .line 45
    .line 46
    check-cast v3, Lcom/cmaster/cloner/si1;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {v3, p0}, Lcom/cmaster/cloner/h7;->OooO00o(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/o0000O00;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
