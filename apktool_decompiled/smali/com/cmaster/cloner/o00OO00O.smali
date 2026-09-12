.class public Lcom/cmaster/cloner/o00OO00O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/zs0;
.implements Lcom/cmaster/cloner/vt1;
.implements Lcom/cmaster/cloner/oi;
.implements Lcom/cmaster/cloner/v0;
.implements Lcom/cmaster/cloner/cf1;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/t3;
.implements Lcom/cmaster/cloner/m6;
.implements Lcom/cmaster/cloner/ft0;
.implements Lcom/cmaster/cloner/pi;
.implements Lcom/cmaster/cloner/ky;
.implements Lcom/cmaster/cloner/o0O0O0o0;
.implements Lcom/cmaster/cloner/m50;
.implements Lcom/cmaster/cloner/nn;
.implements Lcom/cmaster/cloner/mr;
.implements Lcom/cmaster/cloner/xt1;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 132
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object p1, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 134
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 135
    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void

    .line 136
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void

    .line 138
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p1, Lcom/cmaster/cloner/zy1;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lcom/cmaster/cloner/zy1;-><init>(IB)V

    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void

    .line 140
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1, p2}, Lcom/cmaster/cloner/v8;->OooOOO(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 127
    new-instance v0, Lcom/cmaster/cloner/ig;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/ig;-><init>(Landroid/content/Context;I)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "xWM5Ls3WFELlVwED/LMA\n"

    .line 9
    .line 10
    const-string v1, "oBtNXKz4Rwo=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "/lqT6nLZJNjYaabfVqg62NZn\n"

    .line 20
    .line 21
    const-string v1, "myLnmBP3dJk=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v0, "73/uU4f3ApLYVNNuqIYXmM5C\n"

    .line 31
    .line 32
    const-string v1, "igeaIebZVNc=\n"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    const-string v0, "kktbhKh40b64cGqlmgnPrbp2\n"

    .line 42
    .line 43
    const-string v1, "9zMv9slWgew=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "MkkEnx9LsEwSYw==\n"

    .line 53
    .line 54
    const-string v1, "VzFw7X5l5R8=\n"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "HmCkBHj3\n"

    .line 64
    .line 65
    const-string v1, "exjQdhmE0js=\n"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    array-length v1, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/cmaster/cloner/o00OO00O;->OooOoo(Landroid/os/Parcel;)Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v1, p1

    .line 99
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/cmaster/cloner/o00OO00O;->OooOoo(Landroid/os/Parcel;)Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/cmaster/cloner/gv;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/gv;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/cmaster/cloner/k71;

    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/k71;-><init>(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)V

    iput-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 126
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/k71;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 122
    iput p2, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOoo(Landroid/os/Parcel;)Ljava/lang/Exception;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    invoke-direct {v8, v4, v5, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v2, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static Oooo000(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x1388

    .line 20
    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v4, "reyQHoc=\n"

    .line 57
    .line 58
    const-string v5, "yJ7icfWUgCc=\n"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "pP7Aug==\n"

    .line 65
    .line 66
    const-string v6, "7ZCpztSpuGg=\n"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    move p2, v2

    .line 85
    :goto_1
    if-ge p2, v3, :cond_3

    .line 86
    .line 87
    aget-object v0, v1, p2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sub-int/2addr p3, v3

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    if-lez p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/o00OO00O;->Oooo000(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/k71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/k71;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/cmaster/cloner/v8;->OooOo(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/k71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/k71;->OooO0o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/cmaster/cloner/i20;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lcom/cmaster/cloner/i20;->OooO0Oo:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lcom/cmaster/cloner/i20;->OooO0o0:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/fp1;->OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lcom/cmaster/cloner/p10;->OooOo0o(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/bt0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->OooOooO:Lcom/cmaster/cloner/o00OO0O0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/a91;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0O0:Lcom/cmaster/cloner/z02;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cmaster/cloner/ut0;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Lcom/cmaster/cloner/ut0;->OooO00o(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo0o0:Lcom/cmaster/cloner/oo1;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/cmaster/cloner/re1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/cmaster/cloner/qo1;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO0O0:Landroid/view/Window$Callback;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p0, p1

    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return p1
.end method

.method public OooO0oO(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/x71;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/cmaster/cloner/pw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/r72;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/cmaster/cloner/r50;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/cmaster/cloner/r50;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/cmaster/cloner/r50;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/cmaster/cloner/r50;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/cmaster/cloner/lw;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/cmaster/cloner/lw;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lcom/cmaster/cloner/gy2;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/cmaster/cloner/pw;-><init>(Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/gy2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/v1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO00o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public OooOO0O(Lcom/cmaster/cloner/bt0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/vb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/vb;->OooO:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOO0o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/cmaster/cloner/v8;->OooOo0o(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooo()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOOO(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOOo(Lcom/cmaster/cloner/bt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->OooOoO0:Lcom/cmaster/cloner/zs0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/zs0;->OooOOOo(Lcom/cmaster/cloner/bt0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOOo(Lcom/cmaster/cloner/hh;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/o6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getScopes()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/o6;->getRemoteService(Lcom/cmaster/cloner/z80;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzc(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/l6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzc(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/l6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/l6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public OooOOo0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo000()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 2

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/cmaster/cloner/x80;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/zy1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/x80;-><init>(Lcom/cmaster/cloner/zy1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/cmaster/cloner/App;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/u3;-><init>(Lcom/cmaster/cloner/App;Lcom/cmaster/cloner/m50;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/res/AssetManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p0, v1}, Lcom/cmaster/cloner/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOo0(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/cmaster/cloner/in;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/rz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/cmaster/cloner/rz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public OooOo00(Lcom/cmaster/cloner/bt0;Lcom/cmaster/cloner/gt0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/vb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/vb;->OooO:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/vb;->OooOO0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/cmaster/cloner/ub;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/cmaster/cloner/ub;->OooO0O0:Lcom/cmaster/cloner/bt0;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/cmaster/cloner/ub;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/cmaster/cloner/tb;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public OooOo0O(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/o00OO00O;->OooOoo0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public OooOo0o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w71;->OooOo0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOoO()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public OooOoO0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/x71;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public OooOoOO(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoo0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->OooO0oO:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized OooOooO(Lcom/cmaster/cloner/g50;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/cmaster/cloner/g50;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/cmaster/cloner/g50;->OooO0OO:Lcom/cmaster/cloner/f50;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public OooOooo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public build()Lcom/cmaster/cloner/si;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/si;

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/zy1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOOOO(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/zy1;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/si;-><init>(Lcom/cmaster/cloner/ri;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/cmaster/cloner/v8;->OooOoO0(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
