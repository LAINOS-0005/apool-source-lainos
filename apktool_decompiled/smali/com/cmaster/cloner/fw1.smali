.class public final Lcom/cmaster/cloner/fw1;
.super Landroid/app/Dialog;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/zo;

.field public OooO0o0:Lcom/cmaster/cloner/ew1;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cmaster/cloner/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0c004e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0900b3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0900c0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v1, 0x7f090135

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const v1, 0x7f09025f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/cmaster/cloner/zo;

    .line 69
    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v1, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v1, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/cmaster/cloner/fw1;->OooO0Oo:Lcom/cmaster/cloner/zo;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 91
    .line 92
    new-instance v1, Lcom/cmaster/cloner/ka1;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/cmaster/cloner/fw1;->OooO0Oo:Lcom/cmaster/cloner/zo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/w6;->setIndeterminate(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 113
    .line 114
    new-instance v1, Lcom/cmaster/cloner/to;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/to;-><init>(Lcom/cmaster/cloner/fw1;Lcom/cmaster/cloner/o1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "tBJ6Cr6P0N+LHngMvpPSm9kNYBygwcCWjRMpMJPblw==\n"

    .line 132
    .line 133
    const-string v0, "+XsJedfht/8=\n"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
