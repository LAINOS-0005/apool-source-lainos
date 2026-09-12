.class public final Lcom/cmaster/cloner/ya2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/fb2;

    .line 13
    .line 14
    sget p1, Lcom/cmaster/cloner/fb2;->OooO0oO:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/j52;->OooO0OO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/fb2;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/cmaster/cloner/fb2;->OooO0o:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string p2, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/cmaster/cloner/fb2;->OooO0o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/fb2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/cmaster/cloner/gn2;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "WebResourceError("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "): "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p3, p2}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/j52;->OooOO0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/cmaster/cloner/o82;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/o82;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/cmaster/cloner/h82;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/h82;->OooO0O0(Lcom/cmaster/cloner/j10;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget v0, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 81
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/ta3;

    .line 82
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 83
    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    move-result-object p3

    .line 84
    invoke-interface {p1, p3}, Lcom/cmaster/cloner/s92;->zzf(Lcom/cmaster/cloner/ri2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    sget p3, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 86
    invoke-static {p2, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 88
    :try_start_1
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/s92;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 89
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 90
    invoke-static {p2, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 271
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/fb2;

    .line 272
    sget p2, Lcom/cmaster/cloner/fb2;->OooO0oO:I

    if-eqz p1, :cond_0

    .line 273
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    iget-object p0, p0, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 275
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/j52;->OooO0OO(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/ya2;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ya2;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/ta3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/ta3;->zzr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/ta3;->OooO0oO:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "#007 Could not call remote method."

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lcom/cmaster/cloner/s92;->zzf(Lcom/cmaster/cloner/ri2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/s92;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ta3;->o0000o0O(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/cmaster/cloner/ri2;)Lcom/cmaster/cloner/ri2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/s92;->zzf(Lcom/cmaster/cloner/ri2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p1

    .line 97
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 98
    .line 99
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/s92;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p1

    .line 111
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 112
    .line 113
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ta3;->o0000o0O(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :try_start_4
    invoke-interface {p1}, Lcom/cmaster/cloner/s92;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    move-exception p1

    .line 138
    sget v3, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 139
    .line 140
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "height"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :try_start_5
    sget-object p2, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v2, p1}, Lcom/cmaster/cloner/yk2;->OooO0O0(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 172
    :catch_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ta3;->o0000o0O(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const-string p1, "gmsg://"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    :try_start_6
    invoke-interface {p1}, Lcom/cmaster/cloner/s92;->zzc()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0:Lcom/cmaster/cloner/s92;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/cmaster/cloner/s92;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_6
    move-exception p1

    .line 199
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 200
    .line 201
    invoke-static {v4, p1}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/cmaster/cloner/ta3;->OooOO0O:Lcom/google/android/gms/internal/ads/zzavu;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :try_start_7
    iget-object p0, p0, Lcom/cmaster/cloner/ta3;->OooOO0O:Lcom/google/android/gms/internal/ads/zzavu;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_7 .. :try_end_7} :catch_7

    .line 218
    goto :goto_7

    .line 219
    :catch_7
    move-exception p0

    .line 220
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 221
    .line 222
    const-string p2, "Unable to process ad data"

    .line 223
    .line 224
    invoke-static {p2, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_c
    new-instance p0, Landroid/content/Intent;

    .line 232
    .line 233
    const-string p1, "android.intent.action.VIEW"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    return v0

    .line 249
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/fb2;

    .line 250
    .line 251
    sget p1, Lcom/cmaster/cloner/fb2;->OooO0oO:I

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    const-string p1, "consent://"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/j52;->OooO0OO(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v0, v1

    .line 270
    :goto_9
    return v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
