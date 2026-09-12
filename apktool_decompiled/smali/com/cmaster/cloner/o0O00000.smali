.class public final synthetic Lcom/cmaster/cloner/o0O00000;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/wz0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o0O00000;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo0OO:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cmaster/cloner/z5;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/o0O00000;->OooO0Oo:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;->Oooo00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 21
    .line 22
    new-instance v4, Lcom/cmaster/cloner/a6;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1}, Lcom/cmaster/cloner/a6;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Lcom/cmaster/cloner/z5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO00o(Lcom/cmaster/cloner/w60;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/cmaster/cloner/d6;->OooO0Oo(Lcom/cmaster/cloner/z5;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lcom/cmaster/cloner/x5;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/cmaster/cloner/e6;->OooO0o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/cmaster/cloner/x5;->OooO0Oo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {}, Lcom/cmaster/cloner/x5;->OooO0OO()Lcom/cmaster/cloner/x5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Lcom/cmaster/cloner/u5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/cmaster/cloner/z5;->OooO00o()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v6, v1, v4, v5, v3}, Lcom/cmaster/cloner/u5;-><init>(IJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/cmaster/cloner/x5;->OooO00o(Lcom/cmaster/cloner/u5;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
