.class public final Lcom/cmaster/cloner/oo0O;
.super Lcom/cmaster/cloner/ek0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/oo0O;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oo0O;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/ek0;->OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-class v0, Lcom/cmaster/cloner/vv1;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/cmaster/cloner/vv1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    new-instance v7, Lcom/cmaster/cloner/fp1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v7, v1, p1}, Lcom/cmaster/cloner/fp1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/cmaster/cloner/nt0;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/cmaster/cloner/bt0;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    iput-boolean v9, v8, Lcom/cmaster/cloner/nt0;->OooO0oO:Z

    .line 53
    .line 54
    iget-object v3, v8, Lcom/cmaster/cloner/nt0;->OooO:Lcom/cmaster/cloner/lt0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lcom/cmaster/cloner/lt0;->OooOOOO(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Lcom/cmaster/cloner/el1;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/el1;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0e0002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/cmaster/cloner/el1;->inflate(ILandroid/view/Menu;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f090047

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f09004e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f09004a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f090041

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f09006a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    const v1, 0x7f090035

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v5, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/cmaster/cloner/wj0;->OooO0O0()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const v3, 0x7f12001d

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const v3, 0x7f12001e

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    const v1, 0x7f090043

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    const v1, 0x7f090059

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v5, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iget-boolean v1, v5, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const v1, 0x7f090042

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const v1, 0x7f090038

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    :goto_2
    new-instance v1, Lcom/cmaster/cloner/z02;

    .line 201
    .line 202
    const/16 v6, 0x17

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    move-object v3, p1

    .line 206
    move-object v4, p2

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v7, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/cmaster/cloner/nt0;->OooO0O0()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    :goto_3
    move v0, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object p0, v8, Lcom/cmaster/cloner/nt0;->OooO0o0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8, v0, v0, v0, v0}, Lcom/cmaster/cloner/nt0;->OooO0Oo(IIZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 229
    .line 230
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V
    .locals 7

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/oo0O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/qu1;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/w1;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 15
    .line 16
    check-cast v1, Lcom/cmaster/cloner/vv1;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/cmaster/cloner/w1;->OooOo0:Lcom/cmaster/cloner/vv1;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v2, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 26
    .line 27
    const-wide/16 v4, 0x10

    .line 28
    .line 29
    or-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/cmaster/cloner/w1;->OooOo0o:J

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s6;->OooO0o0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/cmaster/cloner/vv1;->OooO0oO()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-instance v4, Lcom/cmaster/cloner/fa1;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/cmaster/cloner/na1;->OooO0o0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v5, v2, v3, v6}, Lcom/cmaster/cloner/fa1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0800c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/y6;->OooOO0(I)Lcom/cmaster/cloner/y6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/cmaster/cloner/fa1;

    .line 90
    .line 91
    sget-object v2, Lcom/cmaster/cloner/wr;->OooO00o:Lcom/cmaster/cloner/vr;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/y6;->OooO0Oo(Lcom/cmaster/cloner/wr;)Lcom/cmaster/cloner/y6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/cmaster/cloner/fa1;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/cmaster/cloner/w1;->OooOOoo:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/fa1;->OooOo(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 105
    .line 106
    check-cast p0, Lcom/cmaster/cloner/qu1;

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/cmaster/cloner/qu1;->OooO:Z

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/qu1;->OooO0oo()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-boolean v0, p0, Lcom/cmaster/cloner/qu1;->OooO:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/cmaster/cloner/qu1;->OooO0oO()V

    .line 126
    .line 127
    .line 128
    iput-boolean p2, p0, Lcom/cmaster/cloner/qu1;->OooO:Z

    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1

    .line 134
    :pswitch_0
    iget-object p0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 135
    .line 136
    check-cast p0, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 149
    .line 150
    check-cast p0, Lcom/cmaster/cloner/zl0;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/cmaster/cloner/zl0;->OooO0o0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 163
    .line 164
    check-cast p0, Lcom/cmaster/cloner/e2;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/cmaster/cloner/e2;->OooO0o0:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 169
    .line 170
    check-cast p1, Lcom/cmaster/cloner/tv;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/cmaster/cloner/tv;->OooO0o0:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 183
    .line 184
    check-cast p0, Lcom/cmaster/cloner/z50;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 187
    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z50;->OooOO0O(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    const-string p0, "must be main thread"

    .line 195
    .line 196
    iget-object v1, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 197
    .line 198
    check-cast v1, Lcom/cmaster/cloner/mb;

    .line 199
    .line 200
    iget-object v2, v1, Lcom/cmaster/cloner/mb;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/cmaster/cloner/mb;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/cmaster/cloner/re;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 211
    .line 212
    check-cast p1, Lcom/cmaster/cloner/l2;

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    new-instance v3, Lcom/cmaster/cloner/re;

    .line 217
    .line 218
    iget-object v4, p1, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 219
    .line 220
    new-instance v5, Lcom/cmaster/cloner/o0O000Oo;

    .line 221
    .line 222
    const/16 v6, 0x9

    .line 223
    .line 224
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/o0O000Oo;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Lcom/cmaster/cloner/re;-><init>(Lcom/cmaster/cloner/se;Lcom/cmaster/cloner/o0O000Oo;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v3, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 231
    .line 232
    const-class v4, Lcom/cmaster/cloner/vv1;

    .line 233
    .line 234
    new-instance v5, Lcom/cmaster/cloner/oo0O;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget p2, p1, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 250
    .line 251
    add-int/2addr p2, v0

    .line 252
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 260
    .line 261
    iget-object p2, v3, Lcom/cmaster/cloner/re;->OooO0oo:Lcom/cmaster/cloner/e91;

    .line 262
    .line 263
    iget-object v0, v3, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 264
    .line 265
    if-eq p1, v0, :cond_6

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v0, p1, Lcom/cmaster/cloner/se;->OooO0Oo:Lcom/cmaster/cloner/pe;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/cmaster/cloner/pe;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p2, Lcom/cmaster/cloner/e91;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/n3;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    :goto_1
    iput-object p1, v3, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    iget-object p0, p1, Lcom/cmaster/cloner/se;->OooO0Oo:Lcom/cmaster/cloner/pe;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/cmaster/cloner/pe;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object p0, p2, Lcom/cmaster/cloner/e91;->OooO0O0:Lcom/cmaster/cloner/n3;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/n3;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object p0, v3, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/cmaster/cloner/p71;->OooO0O0()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_2
    return-void

    .line 334
    :pswitch_5
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 335
    .line 336
    check-cast p0, Lcom/cmaster/cloner/p2;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 339
    .line 340
    check-cast p1, Lcom/cmaster/cloner/x1;

    .line 341
    .line 342
    iget-object p2, p1, Lcom/cmaster/cloner/x1;->OooO0oO:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/cmaster/cloner/p2;->OooO0oO()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Lcom/cmaster/cloner/x1;->OooO0o:Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/cmaster/cloner/p2;->OooO0o0:Landroid/content/pm/PackageInfo;

    .line 354
    .line 355
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    invoke-static {p2, v0}, Lcom/cmaster/cloner/n63;->OooO00o(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lcom/cmaster/cloner/x1;->OooO0o0:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 369
    .line 370
    check-cast p0, Lcom/cmaster/cloner/n80;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 373
    .line 374
    check-cast p1, Lcom/cmaster/cloner/o00O0O00;

    .line 375
    .line 376
    iget-object p2, p1, Lcom/cmaster/cloner/o00O0O00;->OooO0o:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const p0, 0x7f12003d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p1, Lcom/cmaster/cloner/o00O0O00;->OooO0o0:Landroid/widget/ImageView;

    .line 388
    .line 389
    const p1, 0x7f08007e

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oo0O;->OooO0Oo:I

    .line 2
    .line 3
    const v1, 0x7f09025f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f09012c

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f0c0028

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/en;->OooO00o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lcom/cmaster/cloner/qu1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/cmaster/cloner/fk0;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/m81;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/fk0;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/m81;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance p0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v0, Lcom/cmaster/cloner/fk0;->OooOo:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/high16 v0, 0x41900000    # 18.0f

    .line 80
    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-double v0, p2

    .line 83
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    add-double/2addr v0, v2

    .line 86
    double-to-int p2, v0

    .line 87
    invoke-virtual {p0, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/cmaster/cloner/fk0;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/cmaster/cloner/m81;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lcom/cmaster/cloner/fk0;->OooOo0:Lcom/cmaster/cloner/re;

    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_2
    iget-object p0, p1, Lcom/cmaster/cloner/re;->OooO0oO:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    const v0, 0x7f0c002a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p2, 0x7f0901ed

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance p2, Lcom/cmaster/cloner/e2;

    .line 119
    .line 120
    check-cast p0, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/e2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/cmaster/cloner/fk0;

    .line 126
    .line 127
    invoke-direct {v3, p2, p1}, Lcom/cmaster/cloner/fk0;-><init>(Lcom/cmaster/cloner/vt1;Lcom/cmaster/cloner/re;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/cmaster/cloner/m2;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/cmaster/cloner/m2;-><init>(Lcom/cmaster/cloner/fk0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "ZVnUB4ONyL1aVdYBg5HK+QhGzhGdw9j0XFiHPa7Zjw==\n"

    .line 148
    .line 149
    const-string p2, "KDCndOrjr50=\n"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v3

    .line 163
    :pswitch_3
    iget-object p0, p1, Lcom/cmaster/cloner/re;->OooO0oO:Landroid/view/LayoutInflater;

    .line 164
    .line 165
    const p1, 0x7f0c0027

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 175
    .line 176
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/cmaster/cloner/fk0;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/cmaster/cloner/m81;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v3, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const-string p0, "bCboII8XbqU=\n"

    .line 191
    .line 192
    const-string p1, "HkmHVNl+C9I=\n"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v3

    .line 202
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f0c002f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f090077

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 230
    .line 231
    const v4, 0x7f0901e7

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    const v4, 0x7f090210

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 250
    .line 251
    if-eqz v6, :cond_2

    .line 252
    .line 253
    new-instance v0, Lcom/cmaster/cloner/mb;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/cmaster/cloner/mb;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/cmaster/cloner/w71;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/cmaster/cloner/fk0;

    .line 270
    .line 271
    invoke-direct {v3, v0, p1}, Lcom/cmaster/cloner/fk0;-><init>(Lcom/cmaster/cloner/vt1;Lcom/cmaster/cloner/re;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/cmaster/cloner/m2;

    .line 275
    .line 276
    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/m2;-><init>(Lcom/cmaster/cloner/oo0O;Lcom/cmaster/cloner/fk0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move v1, v4

    .line 284
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "h7J6U956yhO4vnhV3mbIV+qtYEXANNpavrMpafMujQ==\n"

    .line 293
    .line 294
    const-string p2, "ytsJILcUrTM=\n"

    .line 295
    .line 296
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v3

    .line 308
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const v0, 0x7f0c0029

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const p2, 0x7f0900d6

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {p0, v2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz p2, :cond_4

    .line 341
    .line 342
    invoke-static {p0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    new-instance v1, Lcom/cmaster/cloner/x1;

    .line 351
    .line 352
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/cmaster/cloner/x1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/cmaster/cloner/fk0;

    .line 358
    .line 359
    invoke-direct {v3, v1, p1}, Lcom/cmaster/cloner/fk0;-><init>(Lcom/cmaster/cloner/vt1;Lcom/cmaster/cloner/re;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    move v1, v2

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    move v1, p2

    .line 366
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string p1, "k7KJSnpcsHGsvotMekCyNf6tk1xkEqA4qrPacFcI9w==\n"

    .line 375
    .line 376
    const-string p2, "3tv6ORMy11E=\n"

    .line 377
    .line 378
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v3

    .line 390
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const v0, 0x7f0c001c

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0, v2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-static {p0, v1}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    new-instance v1, Lcom/cmaster/cloner/o00O0O00;

    .line 422
    .line 423
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    invoke-direct {v1, p0, p2, v0}, Lcom/cmaster/cloner/o00O0O00;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lcom/cmaster/cloner/fk0;

    .line 429
    .line 430
    invoke-direct {v3, v1, p1}, Lcom/cmaster/cloner/fk0;-><init>(Lcom/cmaster/cloner/vt1;Lcom/cmaster/cloner/re;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_7
    move v1, v2

    .line 435
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string p1, "reSqjnqxxy+S6KiIeq3Fa8D7sJhk/9dmlOX5tFflgA==\n"

    .line 444
    .line 445
    const-string p2, "4I3Z/RPfoA8=\n"

    .line 446
    .line 447
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    return-object v3

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oo0O;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/ek0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-class p0, Lcom/cmaster/cloner/vv1;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p0, Lcom/cmaster/cloner/vv1;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p2, p0, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO0O0(Landroid/view/View;)Lcom/cmaster/cloner/p10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/cmaster/cloner/i80;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/cmaster/cloner/i80;->OoooOoo(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/gw1;->OooO0OO:Lcom/cmaster/cloner/gw1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0, p2}, Lcom/cmaster/cloner/gw1;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
