.class public final Lcom/cmaster/cloner/jy2;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/jy2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:F

.field public final OooOO0:Z

.field public final OooOO0O:Z

.field public final OooOO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m42;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/m42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/jy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/cmaster/cloner/jy2;->OooO0Oo:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/jy2;->OooO0o0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/jy2;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cmaster/cloner/jy2;->OooO0oO:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/cmaster/cloner/jy2;->OooO0oo:F

    .line 13
    .line 14
    iput p6, p0, Lcom/cmaster/cloner/jy2;->OooO:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/cmaster/cloner/jy2;->OooOO0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/cmaster/cloner/jy2;->OooOO0O:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/cmaster/cloner/jy2;->OooOO0o:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/cmaster/cloner/jy2;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/cmaster/cloner/jy2;->OooO0Oo:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/cmaster/cloner/jy2;->OooO0o0:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/jy2;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/cmaster/cloner/jy2;->OooO0oO:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/cmaster/cloner/jy2;->OooO0oo:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/cmaster/cloner/jy2;->OooO:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/cmaster/cloner/jy2;->OooOO0:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/cmaster/cloner/jy2;->OooOO0O:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/cmaster/cloner/jy2;->OooOO0o:Z

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
