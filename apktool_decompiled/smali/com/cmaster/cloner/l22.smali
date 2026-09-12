.class public final Lcom/cmaster/cloner/l22;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/l22;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Landroid/os/Looper;Lcom/cmaster/cloner/oO0OoOO0;Ljava/lang/Object;Lcom/cmaster/cloner/g60;Lcom/cmaster/cloner/h60;)Lcom/cmaster/cloner/oOO00;
    .locals 7

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/l22;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Lcom/cmaster/cloner/r22;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Lcom/cmaster/cloner/r22;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p4, Lcom/cmaster/cloner/oOO000;

    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/df2;

    .line 26
    .line 27
    const/16 v3, 0x12c

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/v50;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/cmaster/cloner/oO0OoOO0;Lcom/cmaster/cloner/g60;Lcom/cmaster/cloner/h60;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    check-cast p4, Lcom/cmaster/cloner/oOO000;

    .line 40
    .line 41
    new-instance v0, Lcom/cmaster/cloner/x32;

    .line 42
    .line 43
    const/16 v3, 0x134

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/v50;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/cmaster/cloner/oO0OoOO0;Lcom/cmaster/cloner/g60;Lcom/cmaster/cloner/h60;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    check-cast p4, Lcom/cmaster/cloner/fn1;

    .line 53
    .line 54
    new-instance v0, Lcom/cmaster/cloner/t32;

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/t32;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/cmaster/cloner/oO0OoOO0;Lcom/cmaster/cloner/fn1;Lcom/cmaster/cloner/r22;Lcom/cmaster/cloner/r22;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_3
    invoke-static {p4}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_4
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    check-cast p4, Lcom/cmaster/cloner/bi1;

    .line 71
    .line 72
    new-instance p0, Lcom/cmaster/cloner/ai1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance p4, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 110
    .line 111
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 115
    .line 116
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 131
    .line 132
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 136
    .line 137
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 141
    .line 142
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    move-object p2, v2

    .line 147
    move-object p3, v4

    .line 148
    invoke-direct/range {p0 .. p6}, Lcom/cmaster/cloner/ai1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/cmaster/cloner/oO0OoOO0;Landroid/os/Bundle;Lcom/cmaster/cloner/g60;Lcom/cmaster/cloner/h60;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
