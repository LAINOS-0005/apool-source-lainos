.class public final Lcom/cmaster/cloner/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/q0;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/q0;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/q0;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/cmaster/cloner/q0;->OooO0o0:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcom/cmaster/cloner/q0;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/q0;->OooO0oO:Ljava/lang/Object;

    iput p2, p0, Lcom/cmaster/cloner/q0;->OooO0o0:I

    iput-object p3, p0, Lcom/cmaster/cloner/q0;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/cmaster/cloner/q0;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/q0;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/q0;->OooO0oO:Ljava/lang/Object;

    iput p3, p0, Lcom/cmaster/cloner/q0;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/q0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/cmaster/cloner/q0;->OooO0o0:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/cmaster/cloner/q0;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/q0;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lcom/cmaster/cloner/qy2;->OooO00o(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 30
    .line 31
    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->OooO0oo:Landroid/app/NotificationManager;

    .line 32
    .line 33
    check-cast p0, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/cm1;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/cmaster/cloner/cm1;->OooO00o(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v3, Lcom/cmaster/cloner/gm;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 50
    .line 51
    check-cast p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Lcom/cmaster/cloner/am;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v3, Lcom/cmaster/cloner/ag;

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 71
    .line 72
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, v2, v1, p0}, Lcom/cmaster/cloner/ag;->OooO00o(IILandroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v3, Lcom/cmaster/cloner/ag;

    .line 83
    .line 84
    check-cast p0, Lcom/cmaster/cloner/o0O0OO0;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/cmaster/cloner/ag;->OooO00o:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v1, v3, Lcom/cmaster/cloner/ag;->OooO0o0:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/cmaster/cloner/o0O0o000;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Lcom/cmaster/cloner/o0O0o000;->OooO00o:Lcom/cmaster/cloner/o0O0O0o0;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, v3, Lcom/cmaster/cloner/ag;->OooO0Oo:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/o0O0O0o0;->OooO0o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/cmaster/cloner/ag;->OooO0oO:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lcom/cmaster/cloner/ag;->OooO0o:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    return-void

    .line 141
    :pswitch_5
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    check-cast p0, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o(Landroid/view/View;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p0, Landroid/widget/TextView;

    .line 150
    .line 151
    check-cast v3, Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
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
