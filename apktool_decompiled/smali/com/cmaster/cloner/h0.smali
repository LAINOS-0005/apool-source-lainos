.class public final Lcom/cmaster/cloner/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/h0;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/h0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/h0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/h0;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->OooOOO0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->OooO0oo:Lcom/cmaster/cloner/qn0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez p3, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p1, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {p0, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->OooO00o(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v5, p2

    .line 66
    move v6, p3

    .line 67
    move-wide v7, p4

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_2
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object p2, p0

    .line 86
    :goto_3
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    :goto_4
    move p3, p0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooOoo:Lcom/cmaster/cloner/w;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    const-wide/high16 p4, -0x8000000000000000L

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p1, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    goto :goto_1

    .line 122
    :goto_6
    iget-object v4, p1, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 123
    .line 124
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/cmaster/cloner/qn0;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/hq;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/cmaster/cloner/lq;->OooOO0:Lcom/cmaster/cloner/ry0;

    .line 136
    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 145
    .line 146
    .line 147
    :goto_7
    iget-object p1, p0, Lcom/cmaster/cloner/lq;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooO0oo:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object p0, p0, p3

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/j0;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/cmaster/cloner/j0;->Oooo0O0:Lcom/cmaster/cloner/m0;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_9

    .line 169
    .line 170
    iget-object p4, p0, Lcom/cmaster/cloner/j0;->Oooo00O:Lcom/cmaster/cloner/g0;

    .line 171
    .line 172
    invoke-virtual {p4, p3}, Lcom/cmaster/cloner/g0;->getItemId(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/cmaster/cloner/qn0;->dismiss()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
