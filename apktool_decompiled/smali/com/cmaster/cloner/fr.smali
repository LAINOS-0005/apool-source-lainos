.class public Lcom/cmaster/cloner/fr;
.super Lcom/cmaster/cloner/p10;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final OoooOoO:Lcom/cmaster/cloner/cr;

.field public final OoooOoo:Lcom/cmaster/cloner/dr;

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:Z

.field public OooooOo:I

.field public final Oooooo:Lcom/cmaster/cloner/m1;

.field public Oooooo0:Z

.field public OoooooO:Landroid/app/Dialog;

.field public Ooooooo:Z

.field public o00O0O:Z

.field public o0OoOo0:Z

.field public ooOO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/p10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/o00OOO0O;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/cr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/cr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/fr;->OoooOoO:Lcom/cmaster/cloner/cr;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/dr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/dr;-><init>(Lcom/cmaster/cloner/fr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/fr;->OoooOoo:Lcom/cmaster/cloner/dr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/cmaster/cloner/fr;->Ooooo00:I

    .line 28
    .line 29
    iput v0, p0, Lcom/cmaster/cloner/fr;->Ooooo0o:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/cmaster/cloner/fr;->OooooO0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 38
    .line 39
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/cmaster/cloner/fr;->Oooooo:Lcom/cmaster/cloner/m1;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->o00O0O:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final OooO0o0()Lcom/cmaster/cloner/ct2;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/n10;-><init>(Lcom/cmaster/cloner/p10;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/er;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/er;-><init>(Lcom/cmaster/cloner/fr;Lcom/cmaster/cloner/n10;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final OooOo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p10;->OooOo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OoooO:Lcom/cmaster/cloner/sv0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/fr;->Oooooo:Lcom/cmaster/cloner/m1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/sv0;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/cmaster/cloner/fr;->ooOO:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OooOo0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOoO0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p10;->OooOoO0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/cmaster/cloner/fr;->Ooooo00:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/cmaster/cloner/fr;->Ooooo0o:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooO0:Z

    .line 45
    .line 46
    const-string v0, "android:showsDialog"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final OooOoo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->Ooooooo:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/fr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->o00O0O:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final OooOooO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr;->ooOO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OoooO:Lcom/cmaster/cloner/sv0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/fr;->Oooooo:Lcom/cmaster/cloner/m1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooOooo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p10;->OooOooo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/cmaster/cloner/fr;->Oooooo0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr;->o00O0O:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lcom/cmaster/cloner/fr;->Oooooo0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr;->OoooOOO()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Lcom/cmaster/cloner/fr;->Ooooo00:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 70
    .line 71
    check-cast v4, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/cmaster/cloner/fr;->OooooO0:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/cmaster/cloner/fr;->OoooOoO:Lcom/cmaster/cloner/cr;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/cmaster/cloner/fr;->OoooOoo:Lcom/cmaster/cloner/dr;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/cmaster/cloner/fr;->o00O0O:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_2
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->Oooooo0:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->Oooooo0:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "get layout inflater for DialogFragment "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " from dialog context"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    :goto_5
    invoke-static {v2}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "getting layout inflater for DialogFragment "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean p0, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    const-string p0, "mShowsDialog = false: "

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    const-string p0, "mCreatingDialog = true: "

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_a
    return-object p1
.end method

.method public final Oooo0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/cmaster/cloner/fr;->Ooooooo:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f090288

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f09028b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f09028a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Oooo00o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/fr;->Ooooo00:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/fr;->Ooooo0o:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooO0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr;->OooooOO:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final Oooo0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Oooo0o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/p10;->Oooo0o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Oooo0o0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public OoooOOO()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/hg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lcom/cmaster/cloner/fr;->Ooooo0o:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/hg;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/cmaster/cloner/fr;->Ooooooo:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/cmaster/cloner/fr;->ooOO:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v0, p0, Lcom/cmaster/cloner/fr;->Ooooooo:Z

    .line 56
    .line 57
    iget v1, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO0()Lcom/cmaster/cloner/l20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v1, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcom/cmaster/cloner/k20;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lcom/cmaster/cloner/k20;-><init>(Lcom/cmaster/cloner/l20;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/cmaster/cloner/l20;->OooOo0o(Lcom/cmaster/cloner/j20;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/cmaster/cloner/fr;->OooooOo:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Bad id: "

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO0()Lcom/cmaster/cloner/l20;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/cmaster/cloner/m5;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/m5;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 101
    .line 102
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v3, v2, Lcom/cmaster/cloner/m5;->OooOOo0:Lcom/cmaster/cloner/l20;

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " is already attached to a FragmentManager."

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/w20;

    .line 141
    .line 142
    invoke-direct {v1, p1, p0}, Lcom/cmaster/cloner/w20;-><init>(ILcom/cmaster/cloner/p10;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/m5;->OooO0O0(Lcom/cmaster/cloner/w20;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/m5;->OooO0Oo(Z)I

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return-void
.end method
