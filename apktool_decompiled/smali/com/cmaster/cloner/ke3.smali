.class public final Lcom/cmaster/cloner/ke3;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/ke3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:[B

.field public final OooO0oo:[Landroid/graphics/Point;

.field public final OooOO0:Lcom/cmaster/cloner/be3;

.field public final OooOO0O:Lcom/cmaster/cloner/ee3;

.field public final OooOO0o:Lcom/cmaster/cloner/fe3;

.field public final OooOOO:Lcom/cmaster/cloner/ge3;

.field public final OooOOO0:Lcom/cmaster/cloner/je3;

.field public final OooOOOO:Lcom/cmaster/cloner/ce3;

.field public final OooOOOo:Lcom/cmaster/cloner/yd3;

.field public final OooOOo:Lcom/cmaster/cloner/ae3;

.field public final OooOOo0:Lcom/cmaster/cloner/zd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/ke3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/cmaster/cloner/be3;Lcom/cmaster/cloner/ee3;Lcom/cmaster/cloner/fe3;Lcom/cmaster/cloner/je3;Lcom/cmaster/cloner/ge3;Lcom/cmaster/cloner/ce3;Lcom/cmaster/cloner/yd3;Lcom/cmaster/cloner/zd3;Lcom/cmaster/cloner/ae3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/ke3;->OooO0Oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ke3;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/ke3;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/ke3;->OooO0oO:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/ke3;->OooO0oo:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lcom/cmaster/cloner/ke3;->OooO:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cmaster/cloner/ke3;->OooOO0:Lcom/cmaster/cloner/be3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/cmaster/cloner/ke3;->OooOO0O:Lcom/cmaster/cloner/ee3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/cmaster/cloner/ke3;->OooOO0o:Lcom/cmaster/cloner/fe3;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/cmaster/cloner/ke3;->OooOOO0:Lcom/cmaster/cloner/je3;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/cmaster/cloner/ke3;->OooOOO:Lcom/cmaster/cloner/ge3;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/cmaster/cloner/ke3;->OooOOOO:Lcom/cmaster/cloner/ce3;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/cmaster/cloner/ke3;->OooOOOo:Lcom/cmaster/cloner/yd3;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/cmaster/cloner/ke3;->OooOOo0:Lcom/cmaster/cloner/zd3;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/cmaster/cloner/ke3;->OooOOo:Lcom/cmaster/cloner/ae3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/cmaster/cloner/ke3;->OooO0Oo:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/cmaster/cloner/ke3;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/cmaster/cloner/ke3;->OooO0o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/ke3;->OooO0oO:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/cmaster/cloner/l43;->OooO0O0(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lcom/cmaster/cloner/ke3;->OooO0oo:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/cmaster/cloner/ke3;->OooO:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOO0:Lcom/cmaster/cloner/be3;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOO0O:Lcom/cmaster/cloner/ee3;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOO0o:Lcom/cmaster/cloner/fe3;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOOO0:Lcom/cmaster/cloner/je3;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOOO:Lcom/cmaster/cloner/ge3;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOOOO:Lcom/cmaster/cloner/ce3;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOOOo:Lcom/cmaster/cloner/yd3;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lcom/cmaster/cloner/ke3;->OooOOo0:Lcom/cmaster/cloner/zd3;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object p0, p0, Lcom/cmaster/cloner/ke3;->OooOOo:Lcom/cmaster/cloner/ae3;

    .line 107
    .line 108
    invoke-static {p1, v1, p0, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
