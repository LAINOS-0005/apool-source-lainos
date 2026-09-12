.class public final Lcom/cmaster/cloner/oO0Oo0oo;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/z02;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/z02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/j10;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConsentInfoUpdateFailure: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/cmaster/cloner/vt2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cmaster/cloner/vt2;->OooO00o()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "AdViewLoader"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/cmaster/cloner/vt2;->OooO00o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0o0000;->OooO00o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Asia/Shanghai"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0o0000;->OooO00o()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/cmaster/cloner/sv0;

    .line 69
    .line 70
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
