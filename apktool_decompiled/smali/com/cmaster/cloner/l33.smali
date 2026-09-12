.class public final Lcom/cmaster/cloner/l33;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/wm1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/l33;->OooO0Oo:Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, Lcom/cmaster/cloner/bc2;->OooO00o:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p3, Lcom/cmaster/cloner/yb2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 59
    .line 60
    :goto_1
    check-cast p2, Lcom/cmaster/cloner/yb2;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p4, Lcom/cmaster/cloner/i2;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/cmaster/cloner/yb2;->OooO0Oo:Ljava/lang/String;

    .line 67
    .line 68
    iget p2, p2, Lcom/cmaster/cloner/yb2;->OooO0o0:I

    .line 69
    .line 70
    invoke-direct {p4, p3, p2}, Lcom/cmaster/cloner/i2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->OooO0Oo:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/cmaster/cloner/l33;->OooO0Oo:Lcom/cmaster/cloner/wm1;

    .line 76
    .line 77
    if-gtz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->OooO0o:Landroid/app/PendingIntent;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance p2, Lcom/cmaster/cloner/sa1;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p2, Lcom/cmaster/cloner/oOO00OO;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    const/4 p0, 0x0

    .line 103
    return p0
.end method
