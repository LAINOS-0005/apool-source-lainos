.class public abstract Lcom/cmaster/cloner/dv2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :array_0
    .array-data 1
        0xft
        0x40t
        -0x51t
        -0x27t
        -0x5ft
        0x62t
        0x3at
        0x51t
        0xdt
        0x41t
        -0x5bt
        -0x21t
        -0x55t
        0x65t
        0x2at
        0x51t
        0x1et
        0x43t
        -0x1bt
        -0x36t
        -0x53t
        0x7ft
        0x37t
        0x10t
        0x0t
        0x0t
        -0x67t
        -0x12t
        -0x61t
        0x5et
        0x1bt
        0x2ct
        0x3at
        0x71t
        -0x65t
        -0x12t
        -0x64t
        0x46t
        0x17t
        0x2ct
        0x3dt
        0x67t
        -0x7ct
        -0x1bt
        -0x63t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x6et
        0x2et
        -0x35t
        -0x55t
        -0x32t
        0xbt
        0x5et
        0x7ft
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        -0xet
        0x63t
        0x1t
        -0x41t
        -0x51t
        0x48t
        -0x2bt
        -0x8t
        -0x10t
        0x62t
        0xbt
        -0x47t
        -0x5bt
        0x4ft
        -0x3bt
        -0x8t
        -0x1dt
        0x60t
        0x4bt
        -0x58t
        -0x48t
        0x55t
        -0x3dt
        -0x49t
        -0x43t
        0x5ft
        0x20t
        -0x64t
        -0x6bt
        0x64t
        -0x1et
        -0x7et
        -0x34t
        0x5dt
        0x20t
        -0x61t
        -0x73t
        0x68t
        -0x1et
        -0x7bt
        -0x26t
        0x42t
        0x2bt
        -0x62t
        -0x61t
        0x6ft
        -0x10t
        -0x65t
        -0x2at
        0x5et
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        -0x6dt
        0xdt
        0x65t
        -0x33t
        -0x40t
        0x21t
        -0x4ft
        -0x2at
    .end array-data
.end method
