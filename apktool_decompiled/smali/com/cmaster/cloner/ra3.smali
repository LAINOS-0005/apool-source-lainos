.class public final Lcom/cmaster/cloner/ra3;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/ra3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Lcom/cmaster/cloner/z13;

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:I

.field public OooO0oo:[Landroid/graphics/Point;

.field public OooOO0:Lcom/cmaster/cloner/a63;

.field public OooOO0O:Lcom/cmaster/cloner/a73;

.field public OooOO0o:Lcom/cmaster/cloner/l93;

.field public OooOOO:Lcom/cmaster/cloner/m33;

.field public OooOOO0:Lcom/cmaster/cloner/b83;

.field public OooOOOO:Lcom/cmaster/cloner/xv2;

.field public OooOOOo:Lcom/cmaster/cloner/iy2;

.field public OooOOo:[B

.field public OooOOo0:Lcom/cmaster/cloner/h03;

.field public OooOOoo:Z

.field public OooOo00:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/ra3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cmaster/cloner/ra3;->OooO0Oo:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/ra3;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/ra3;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/cmaster/cloner/ra3;->OooO0oO:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v3}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/cmaster/cloner/ra3;->OooO0oo:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/cmaster/cloner/ra3;->OooO:Lcom/cmaster/cloner/z13;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/cmaster/cloner/ra3;->OooOO0:Lcom/cmaster/cloner/a63;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOO0O:Lcom/cmaster/cloner/a73;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOO0o:Lcom/cmaster/cloner/l93;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOOO0:Lcom/cmaster/cloner/b83;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOOO:Lcom/cmaster/cloner/m33;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOOOO:Lcom/cmaster/cloner/xv2;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOOOo:Lcom/cmaster/cloner/iy2;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, Lcom/cmaster/cloner/ra3;->OooOOo0:Lcom/cmaster/cloner/h03;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lcom/cmaster/cloner/ra3;->OooOOo:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/l43;->OooO0O0(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/cmaster/cloner/ra3;->OooOOoo:Z

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lcom/cmaster/cloner/ra3;->OooOo00:D

    .line 123
    .line 124
    const/16 p0, 0x12

    .line 125
    .line 126
    invoke-static {p1, p0, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
