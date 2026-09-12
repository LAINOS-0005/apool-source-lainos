.class public final Lcom/cmaster/cloner/c9;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/tl;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/tl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/c9;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/c9;->OooO0o0:Lcom/cmaster/cloner/tl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c9;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/c9;->OooO0o0:Lcom/cmaster/cloner/tl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, v2, Lcom/cmaster/cloner/tl;->OooOo0:Lcom/cmaster/cloner/sy0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/cmaster/cloner/tl;->OooOo0o:Lcom/cmaster/cloner/vv1;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 19
    .line 20
    sget-object v4, Lcom/cmaster/cloner/wj0;->OooOO0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "RQ==\n"

    .line 30
    .line 31
    const-string v4, "aE9fPZPWRco=\n"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 41
    .line 42
    iget v3, v3, Lcom/cmaster/cloner/wj0;->OooO0OO:I

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/tl;->OooOO0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const/4 p0, -0x2

    .line 66
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/tl;->OooO0oO(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    const/4 p0, -0x1

    .line 71
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/tl;->OooO0oO(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "LkaktuItL0YmRrSh4zBlCSxcqavjahshDGM=\n"

    .line 78
    .line 79
    const-string v1, "TyjAxI1ES2g=\n"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/cmaster/cloner/tl;->OooOo00:Lcom/cmaster/cloner/o1;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    .line 112
    const-class v0, Lcom/cmaster/cloner/v1;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/cmaster/cloner/l1;->OooO0o0(Landroid/content/Context;Ljava/lang/Class;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v2, Lcom/cmaster/cloner/tl;->OooOo00:Lcom/cmaster/cloner/o1;

    .line 119
    .line 120
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-boolean p0, v2, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    iget-boolean p0, v2, Lcom/cmaster/cloner/tl;->OooOOOO:Z

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const p1, 0x101035b

    .line 149
    .line 150
    .line 151
    filled-new-array {p1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, v2, Lcom/cmaster/cloner/tl;->OooOOO:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v2, Lcom/cmaster/cloner/tl;->OooOOOO:Z

    .line 170
    .line 171
    :cond_1
    iget-boolean p0, v2, Lcom/cmaster/cloner/tl;->OooOOO:Z

    .line 172
    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/cmaster/cloner/tl;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
