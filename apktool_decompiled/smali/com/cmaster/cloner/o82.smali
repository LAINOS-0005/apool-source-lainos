.class public final Lcom/cmaster/cloner/o82;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lcom/cmaster/cloner/ob2;

.field public final OooO0OO:Lcom/cmaster/cloner/r62;

.field public final OooO0Oo:Lcom/cmaster/cloner/ma2;

.field public OooO0o:Landroid/app/Dialog;

.field public final OooO0o0:Lcom/cmaster/cloner/ts1;

.field public OooO0oO:Lcom/cmaster/cloner/fb2;

.field public final OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public OooOO0o:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/cmaster/cloner/ob2;Lcom/cmaster/cloner/r62;Lcom/cmaster/cloner/ma2;Lcom/cmaster/cloner/ts1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o82;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o82;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/o82;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/o82;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/cmaster/cloner/o82;->OooOO0o:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cmaster/cloner/o82;->OooO00o:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/cmaster/cloner/o82;->OooO0O0:Lcom/cmaster/cloner/ob2;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/cmaster/cloner/o82;->OooO0OO:Lcom/cmaster/cloner/r62;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/cmaster/cloner/o82;->OooO0Oo:Lcom/cmaster/cloner/ma2;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/cmaster/cloner/o82;->OooO0o0:Lcom/cmaster/cloner/ts1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/ls1;Lcom/cmaster/cloner/ks1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o82;->OooO0o0:Lcom/cmaster/cloner/ts1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/cmaster/cloner/ob2;

    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/ie2;->OooO00o:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/cmaster/cloner/oO0OoOO0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0()Lcom/cmaster/cloner/j52;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/cmaster/cloner/fb2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lcom/cmaster/cloner/fb2;-><init>(Lcom/cmaster/cloner/ob2;Landroid/os/Handler;Lcom/cmaster/cloner/j52;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/cmaster/cloner/o82;->OooO0oO:Lcom/cmaster/cloner/fb2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/cmaster/cloner/ya2;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lcom/cmaster/cloner/ya2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/cmaster/cloner/h82;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/h82;-><init>(Lcom/cmaster/cloner/ls1;Lcom/cmaster/cloner/ks1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/cmaster/cloner/o82;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/cmaster/cloner/o82;->OooO0oO:Lcom/cmaster/cloner/fb2;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/cmaster/cloner/o82;->OooO0Oo:Lcom/cmaster/cloner/ma2;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/cmaster/cloner/ma2;->OooO00o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/cmaster/cloner/ma2;->OooO0O0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "UTF-8"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v6, "text/html"

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/cmaster/cloner/ka1;

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x2710

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
