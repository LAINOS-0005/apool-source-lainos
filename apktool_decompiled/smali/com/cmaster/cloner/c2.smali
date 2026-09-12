.class public final Lcom/cmaster/cloner/c2;
.super Lcom/cmaster/cloner/ei1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oO:Lcom/cmaster/cloner/c2;


# instance fields
.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/c2;->OooO0oO:Lcom/cmaster/cloner/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/ui/HomeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmaster/cloner/c2;->OooO0o:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/cmaster/cloner/nr0;

    .line 14
    .line 15
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/cmaster/cloner/c2;->OooO0o0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/cmaster/cloner/c2;->OooO0Oo:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/cmaster/cloner/w81;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-wide v5, Lcom/cmaster/cloner/jo2;->OooO0O0:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    const-wide/16 v5, 0x7530

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lcom/cmaster/cloner/o1;

    .line 62
    .line 63
    new-instance v3, Lcom/cmaster/cloner/oOO0OOO;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/oOO0OOO;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 69
    .line 70
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO00o()V

    .line 71
    .line 72
    .line 73
    iget v4, v0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/cmaster/cloner/lr0;->OooO0o()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 92
    .line 93
    const-string v1, "ad is loading"

    .line 94
    .line 95
    const/16 v2, 0x17

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v3, v0}, Lcom/cmaster/cloner/tb1;->OooOOOo(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;Lcom/cmaster/cloner/lb1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/lr0;->OooO0oO(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/cmaster/cloner/c2;->OooO0Oo:Z

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/cmaster/cloner/c2;->OooO0o0:Z

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/cmaster/cloner/c2;->OooO0o:Z

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lcom/cmaster/cloner/ui/HomeActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/cmaster/cloner/c2;->OooO0Oo:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lcom/cmaster/cloner/ui/HomeActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/c2;->OooO0o0:Z

    .line 19
    .line 20
    return-void
.end method
