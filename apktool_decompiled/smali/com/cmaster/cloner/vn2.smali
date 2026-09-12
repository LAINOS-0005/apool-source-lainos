.class public final Lcom/cmaster/cloner/vn2;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/vn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Z

.field public final OooO0o:Z

.field public final OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m42;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/m42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/vn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ut1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/cmaster/cloner/ut1;->OooO00o:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/cmaster/cloner/ut1;->OooO0O0:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/cmaster/cloner/ut1;->OooO0OO:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/cmaster/cloner/vn2;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/cmaster/cloner/vn2;->OooO0Oo:Z

    iput-boolean p2, p0, Lcom/cmaster/cloner/vn2;->OooO0o0:Z

    iput-boolean p3, p0, Lcom/cmaster/cloner/vn2;->OooO0o:Z

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
    iget-boolean v0, p0, Lcom/cmaster/cloner/vn2;->OooO0Oo:Z

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
    iget-boolean v0, p0, Lcom/cmaster/cloner/vn2;->OooO0o0:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/cmaster/cloner/vn2;->OooO0o:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
