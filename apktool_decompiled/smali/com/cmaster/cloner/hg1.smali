.class public final synthetic Lcom/cmaster/cloner/hg1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/hg1;->OooO0Oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/hg1;->OooO0Oo:I

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/16 p0, 0x28

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_2

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [B

    .line 43
    .line 44
    fill-array-data v0, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x1at
        -0xct
        -0x35t
        0x1t
        0x4bt
        -0x47t
        0x15t
        0x64t
        0x0t
        -0xet
        -0x30t
        0x6t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x74t
        -0x65t
        -0x41t
        0x68t
        0x2dt
        -0x30t
        0x76t
        0x5t
    .end array-data

    .line 64
    .line 65
    .line 66
    :array_2
    .array-data 1
        -0x4bt
        0x59t
        0x4bt
        0x3bt
        -0x6t
        0x6t
        -0x54t
        -0x32t
        -0x62t
        0x48t
        0x5ct
        0x38t
        -0x1ft
        0x48t
        -0x58t
        -0x71t
        -0x62t
        0x44t
        0x4dt
        0x3dt
        -0x12t
        0x4ft
        -0x54t
        -0x32t
        -0x7ct
        0x42t
        0x56t
        0x3at
        -0x58t
        0x40t
        -0x60t
        -0x23t
        -0x30t
        0x58t
        0x5ct
        0x26t
        -0x2t
        0x4ft
        -0x54t
        -0x36t
    .end array-data

    :array_3
    .array-data 1
        -0x10t
        0x2bt
        0x39t
        0x54t
        -0x78t
        0x26t
        -0x31t
        -0x51t
    .end array-data
.end method
