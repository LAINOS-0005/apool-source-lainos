.class public final Lcom/cmaster/cloner/l30;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/m30;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/m30;Lcom/cmaster/cloner/y10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/l30;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/l30;->OooO0o:Lcom/cmaster/cloner/m30;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/l30;->OooO0o0:Lcom/cmaster/cloner/y10;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/l30;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l30;->OooO0o:Lcom/cmaster/cloner/m30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide v4, 0x134fd9000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/cmaster/cloner/br;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f12004b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f120104

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f1200f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/cmaster/cloner/oOO0OOO;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oOO0OOO;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lcom/cmaster/cloner/m30;->Ooooo0o:Lcom/cmaster/cloner/t81;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/cmaster/cloner/t81;->OooO0OO:Landroid/util/SparseArray;

    .line 98
    .line 99
    iget v1, v1, Lcom/cmaster/cloner/t81;->OooO0Oo:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/cmaster/cloner/x81;

    .line 106
    .line 107
    iget v2, v1, Lcom/cmaster/cloner/x81;->OooO00o:I

    .line 108
    .line 109
    iget v1, v1, Lcom/cmaster/cloner/x81;->OooO0O0:I

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    const-wide/32 v5, 0x5265c00

    .line 113
    .line 114
    .line 115
    mul-long/2addr v3, v5

    .line 116
    new-instance v1, Lcom/cmaster/cloner/v81;

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/cmaster/cloner/v81;-><init>(Lcom/cmaster/cloner/w81;IJ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/cmaster/cloner/w81;->OooO0o0:Lcom/cmaster/cloner/xf1;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/ox;->OooOOo0(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/cmaster/cloner/m1;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/l30;->OooO0o0:Lcom/cmaster/cloner/y10;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/cmaster/cloner/o1;->OooOoOO()Landroid/app/Dialog;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v1, v0, Lcom/cmaster/cloner/m30;->Ooooo00:Lcom/cmaster/cloner/lr0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lcom/cmaster/cloner/s5;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-direct {v6, v0, p0, p1}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x2710

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/lr0;->OooO0oo(Landroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
