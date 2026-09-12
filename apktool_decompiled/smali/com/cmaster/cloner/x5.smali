.class public final Lcom/cmaster/cloner/x5;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/w5;


# instance fields
.field public OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Lcom/cmaster/cloner/o00Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/w5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/x5;->OooO0OO:Lcom/cmaster/cloner/w5;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "yGtcJ573cTHP\n"

    .line 2
    .line 3
    const-string v1, "qwc1V/yYEEM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    const-string v1, "OjERBkG508AuMAcFUQ==\n"

    .line 16
    .line 17
    const-string v2, "S0NyaSXcjLI=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "8aao2bE=\n"

    .line 36
    .line 37
    const-string v2, "ssnYoJHqmu4=\n"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "PObJDdHp/ll64NA=\n"

    .line 50
    .line 51
    const-string v1, "HJW8brKMjSo=\n"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static OooO0OO()Lcom/cmaster/cloner/x5;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/x5;->OooO0OO:Lcom/cmaster/cloner/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/x5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0Oo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "3Csb7fFjiw==\n"

    .line 4
    .line 5
    const-string v1, "tF9vnctMpM8=\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "MRa9LT5CVuc=\n"

    .line 18
    .line 19
    const-string v1, "WWLJXU14ecg=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "PIUkvz7bo9A0hTSoP8bpnz6fKaI/nJG3GLw=\n"

    .line 34
    .line 35
    const-string v2, "XetAzVGyx/4=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "ONK913usmUUn0b6Jb/nZDTzD58Rn+5kZNce7xGCpx1c=\n"

    .line 59
    .line 60
    const-string v2, "UKbJpwiWtmo=\n"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "23uvnM9bFn7Te7+LzkZcMdlhooHOHCQZ/0I=\n"

    .line 79
    .line 80
    const-string v2, "uhXL7qAyclA=\n"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/high16 p1, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Lcom/cmaster/cloner/u5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/x5;->OooO00o:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/cmaster/cloner/v5;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/v5;-><init>(Lcom/cmaster/cloner/u5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/x5;->OooO00o:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/x5;->OooO0O0:Lcom/cmaster/cloner/o00Oo00;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/cmaster/cloner/o00Oo00;->OooO0Oo:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/cmaster/cloner/o00Oo00;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/cmaster/cloner/o0O0o;

    .line 29
    .line 30
    sget v2, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;->Oooo00O:I

    .line 31
    .line 32
    invoke-static {}, Lcom/cmaster/cloner/x5;->OooO0OO()Lcom/cmaster/cloner/x5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/cmaster/cloner/x5;->OooO00o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;->Oooo000:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lcom/cmaster/cloner/o0oOO;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/cmaster/cloner/x5;->OooO00o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/cmaster/cloner/d51;->OooO00o(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p1
.end method
