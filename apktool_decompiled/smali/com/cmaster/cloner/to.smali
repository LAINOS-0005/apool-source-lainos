.class public final Lcom/cmaster/cloner/to;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fw1;Lcom/cmaster/cloner/o1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/to;->OooO0Oo:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/to;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/to;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/to;->OooO0Oo:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/cmaster/cloner/to;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cmaster/cloner/to;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/pm0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/to;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/to;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/vd;->OooO0OO:Lcom/cmaster/cloner/vd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/vd;->OooO00o:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cmaster/cloner/td;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/vd;->OooO00o(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/cmaster/cloner/td;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/cmaster/cloner/to;->OooO0o:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/uu;Lcom/cmaster/cloner/lm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/to;->OooO0Oo:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cmaster/cloner/to;->OooO0o0:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/cmaster/cloner/to;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/to;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/to;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/to;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_PAUSE:Lcom/cmaster/cloner/em0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/cmaster/cloner/fw1;

    .line 15
    .line 16
    iget-object p1, v2, Lcom/cmaster/cloner/fw1;->OooO0Oo:Lcom/cmaster/cloner/zo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/cmaster/cloner/o1;

    .line 27
    .line 28
    iget-object p1, v1, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lcom/cmaster/cloner/td;

    .line 35
    .line 36
    iget-object p0, v2, Lcom/cmaster/cloner/td;->OooO00o:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, Lcom/cmaster/cloner/td;->OooO00o(Ljava/util/List;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_ANY:Lcom/cmaster/cloner/em0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v1}, Lcom/cmaster/cloner/td;->OooO00o(Ljava/util/List;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/cmaster/cloner/sm0;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/cmaster/cloner/o0O000Oo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/cmaster/cloner/o0O000Oo;->OoooOOO()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    check-cast v1, Lcom/cmaster/cloner/uu;

    .line 75
    .line 76
    sget-object p0, Lcom/cmaster/cloner/so;->OooO00o:[I

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget p0, p0, v0

    .line 83
    .line 84
    packed-switch p0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 94
    .line 95
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    iget-object p0, v1, Lcom/cmaster/cloner/uu;->OooO0o0:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 112
    .line 113
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    if-lt p0, v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/cmaster/cloner/ug;->OooO00o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/oO00o00;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/oO00o00;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v3, 0x1f4

    .line 144
    .line 145
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Lcom/cmaster/cloner/uu;->OooO0Oo:Lcom/cmaster/cloner/sm0;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_1
    check-cast v2, Lcom/cmaster/cloner/lm0;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, p1, p2}, Lcom/cmaster/cloner/lm0;->OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
