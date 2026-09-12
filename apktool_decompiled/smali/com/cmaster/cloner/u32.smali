.class public final Lcom/cmaster/cloner/u32;
.super Lcom/cmaster/cloner/p22;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic OooO0o:Lcom/cmaster/cloner/wm1;

.field public final synthetic OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/u32;->OooO0o0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/u32;->OooO0o:Lcom/cmaster/cloner/wm1;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/p22;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o000oooo(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/cmaster/cloner/u32;->OooO0o:Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/u32;->OooO0o0:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p0, Lcom/cmaster/cloner/zu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/cmaster/cloner/zu0;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    sget-object v1, Lcom/cmaster/cloner/av0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/cmaster/cloner/av0;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_0
    invoke-static {p1, v1, p3}, Lcom/cmaster/cloner/k53;->OooO00o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/cmaster/cloner/wm1;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object v1, Lcom/cmaster/cloner/yu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/cmaster/cloner/yu0;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_1
    invoke-static {p1, v1, p3}, Lcom/cmaster/cloner/k53;->OooO00o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/cmaster/cloner/wm1;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
