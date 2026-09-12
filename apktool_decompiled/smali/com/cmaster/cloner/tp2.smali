.class public final synthetic Lcom/cmaster/cloner/tp2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/tt2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/tt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/tp2;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/tp2;->OooO0o0:Lcom/cmaster/cloner/tt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tp2;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/tp2;->OooO0o0:Lcom/cmaster/cloner/tt2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/tp2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/tp2;-><init>(Lcom/cmaster/cloner/tt2;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/tt2;->OooO0OO:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/tt2;->OooO00o:Landroid/webkit/WebView;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/cmaster/cloner/o0000O0;->OooOO0O(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/cmaster/cloner/t63;->OooO00o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_1
    sget v1, Lcom/cmaster/cloner/dz1;->OooO00o:I

    .line 46
    .line 47
    sget-object v1, Lcom/cmaster/cloner/gz1;->OooO0O0:Lcom/cmaster/cloner/oOO0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/cmaster/cloner/oOO0;->OooO00o()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/cmaster/cloner/oOO0O0;->OooO0Oo(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/oOO0O000;->OooO0O0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/cmaster/cloner/dz1;->OooO0O0(Landroid/webkit/WebView;)Lcom/cmaster/cloner/re1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    if-ne v1, p0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iput-object v1, p0, Lcom/cmaster/cloner/tt2;->OooO0Oo:Landroid/webkit/WebViewClient;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/cmaster/cloner/tt2;->OooO00o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/cmaster/cloner/gz1;->OooO00o()Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    :try_start_3
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 101
    .line 102
    const-string v1, "AdUtil.getWebViewClient"

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "getWebViewClient not supported"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
