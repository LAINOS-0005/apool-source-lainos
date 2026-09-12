.class public final Lcom/cmaster/cloner/gw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/gw1;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashSet;

.field public final OooO0O0:Lcom/cmaster/cloner/xf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/gw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/gw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/gw1;->OooO0OO:Lcom/cmaster/cloner/gw1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/gw1;->OooO00o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/gw1;->OooO0O0:Lcom/cmaster/cloner/xf1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/fw1;

    .line 2
    .line 3
    const v1, 0x7f130274

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/cmaster/cloner/qm0;

    .line 14
    .line 15
    new-instance v2, Lcom/cmaster/cloner/ew1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p2, p3}, Lcom/cmaster/cloner/ew1;-><init>(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/fw1;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/cmaster/cloner/fw1;->OooO0o0:Lcom/cmaster/cloner/ew1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/cmaster/cloner/gw1;->OooO00o:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/cmaster/cloner/w81;->OooO0O0()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    sget-wide v3, Lcom/cmaster/cloner/jo2;->OooO0O0:J

    .line 43
    .line 44
    sub-long/2addr p2, v3

    .line 45
    const-wide/16 v3, 0x7530

    .line 46
    .line 47
    cmp-long p2, p2, v3

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/cmaster/cloner/nr0;

    .line 56
    .line 57
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p3, v0, p2}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    new-instance p3, Lcom/cmaster/cloner/dw1;

    .line 74
    .line 75
    invoke-direct {p3}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/cmaster/cloner/oOo000o0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/cmaster/cloner/oOo00ooO;

    .line 86
    .line 87
    const v4, 0x7f1200f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, p3}, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 91
    .line 92
    .line 93
    const v4, 0x7f12004a

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p1, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, p1, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/cmaster/cloner/oOo000o0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 115
    .line 116
    new-instance v5, Lcom/cmaster/cloner/ag1;

    .line 117
    .line 118
    invoke-direct {v5, p1, p3, v3, v4}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/cmaster/cloner/cw1;

    .line 127
    .line 128
    invoke-direct {p1, p0, v2, v1, p2}, Lcom/cmaster/cloner/cw1;-><init>(Lcom/cmaster/cloner/gw1;Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/lr0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1, p1}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/cmaster/cloner/nr0;

    .line 140
    .line 141
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v0, p1}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/cmaster/cloner/lr0;->OooO0o()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/cmaster/cloner/nr0;

    .line 157
    .line 158
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v3, p1}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, v2, p1, v1}, Lcom/cmaster/cloner/gw1;->OooO0O0(Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/lr0;Lcom/cmaster/cloner/qm0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/gw1;->OooO0O0:Lcom/cmaster/cloner/xf1;

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/ox;->OooOOo0(Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/ew1;Lcom/cmaster/cloner/lr0;Lcom/cmaster/cloner/qm0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/ew1;->OooOo0O:Lcom/cmaster/cloner/fw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Lcom/cmaster/cloner/s5;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v6, p0, p1, v0}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x7d0

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/lr0;->OooO0oo(Landroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
