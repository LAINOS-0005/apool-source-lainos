.class public final Lcom/cmaster/cloner/OooO0o;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/OooO0o;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/cmaster/cloner/OooO0o;->OooO00o:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 83
    new-instance p0, Lcom/cmaster/cloner/po1;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/po1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/nn1;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/nn1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 85
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/yh1;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/yh1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 86
    :pswitch_2
    new-instance p0, Lcom/cmaster/cloner/ef1;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/ef1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/cmaster/cloner/f81;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/f81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 88
    :pswitch_4
    new-instance p0, Lcom/cmaster/cloner/sq0;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/sq0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/cmaster/cloner/fy;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/fy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/cmaster/cloner/qj;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/qj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 91
    :pswitch_7
    new-instance p0, Lcom/cmaster/cloner/pc;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/pc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 92
    :pswitch_8
    new-instance p0, Lcom/cmaster/cloner/a9;

    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/a9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 93
    :pswitch_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 94
    sget-object v0, Lcom/cmaster/cloner/OooO;->OooO0o0:Lcom/cmaster/cloner/OooO0OO;

    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/OooO0o;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/cmaster/cloner/po1;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/po1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/nn1;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/nn1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/yh1;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/yh1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/cmaster/cloner/ef1;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/ef1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/cmaster/cloner/f81;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/f81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/cmaster/cloner/sq0;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/sq0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/cmaster/cloner/fy;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/fy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/cmaster/cloner/qj;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/qj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/cmaster/cloner/pc;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/pc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/cmaster/cloner/a9;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/a9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/cmaster/cloner/OooO;->OooO0o0:Lcom/cmaster/cloner/OooO0OO;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "superState must be null"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/OooO0o;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/cmaster/cloner/po1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/cmaster/cloner/nn1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/cmaster/cloner/yh1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/cmaster/cloner/ef1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/cmaster/cloner/f81;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/cmaster/cloner/sq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/cmaster/cloner/fy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/cmaster/cloner/qj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/cmaster/cloner/pc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/cmaster/cloner/a9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/cmaster/cloner/OooO;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
