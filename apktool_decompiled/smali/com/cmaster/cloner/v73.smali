.class public abstract Lcom/cmaster/cloner/v73;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v1, p1}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    const/16 v2, -0x7a

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-byte v2, p1, v4

    .line 42
    .line 43
    new-array v2, v3, [B

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1, p0}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_3

    .line 55
    .line 56
    .line 57
    new-array p1, v3, [B

    .line 58
    .line 59
    fill-array-data p1, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x43t
        0x37t
        0x4dt
        -0x48t
        -0x25t
        -0x6ft
        0x8t
        -0x26t
        0x43t
        0x24t
        0x50t
        -0x57t
        -0x22t
        -0x66t
        0x2t
        -0x26t
    .end array-data

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
    .line 83
    :array_1
    .array-data 1
        0x33t
        0x45t
        0x22t
        -0x26t
        -0x49t
        -0xct
        0x65t
        -0x6t
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
        -0x45t
        -0x7t
        0x51t
        -0x6t
        -0x3dt
        -0x1ct
        -0x39t
        -0x61t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_3
    .array-data 1
        0x3t
        -0x60t
        0x42t
        -0x16t
        0x25t
        0x14t
        0x12t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_4
    .array-data 1
        0x23t
        -0x3ft
        0x31t
        -0x36t
        0x4ct
        0x7at
        0x66t
        0x79t
    .end array-data
.end method

.method public static OooO0O0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return p2
.end method

.method public static OooO0OO(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v1, p1}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v4, 0x67

    .line 40
    .line 41
    aput-byte v4, p1, v2

    .line 42
    .line 43
    new-array v2, v3, [B

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1, p0}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p0, v3, [B

    .line 52
    .line 53
    fill-array-data p0, :array_3

    .line 54
    .line 55
    .line 56
    new-array p1, v3, [B

    .line 57
    .line 58
    fill-array-data p1, :array_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :array_0
    .array-data 1
        -0x2at
        0x1ct
        -0x35t
        -0x3et
        -0x35t
        -0x5ct
        -0x54t
        0x4ct
        -0x2at
        0xft
        -0x2at
        -0x2dt
        -0x32t
        -0x51t
        -0x5at
        0x4ct
    .end array-data

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
    :array_1
    .array-data 1
        -0x5at
        0x6et
        -0x5ct
        -0x60t
        -0x59t
        -0x3ft
        -0x3ft
        0x6ct
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x5at
        0x4bt
        0x2ft
        -0x56t
        -0x45t
        -0x1et
        0x79t
        0x4ft
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        -0x8t
        -0x47t
        0x67t
        0x4ft
        0x6at
        0x33t
        0x65t
        0x22t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_4
    .array-data 1
        -0x28t
        -0x28t
        0x14t
        0x6ft
        0x6t
        0x5ct
        0xbt
        0x45t
    .end array-data
.end method

.method public static OooO0Oo(Lcom/cmaster/cloner/hz;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/cmaster/cloner/hz;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooO0o0(Lcom/cmaster/cloner/hz;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/cmaster/cloner/hz;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
