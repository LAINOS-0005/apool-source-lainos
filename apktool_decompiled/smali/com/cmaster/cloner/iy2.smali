.class public final Lcom/cmaster/cloner/iy2;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/iy2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:[Ljava/lang/String;

.field public OooO0Oo:Lcom/cmaster/cloner/s43;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:[Lcom/cmaster/cloner/a63;

.field public OooO0oo:[Lcom/cmaster/cloner/z13;

.field public OooOO0:[Lcom/cmaster/cloner/ur2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/iy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO0Oo:Lcom/cmaster/cloner/s43;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO0o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO0oO:[Lcom/cmaster/cloner/a63;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO0oo:[Lcom/cmaster/cloner/z13;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/cmaster/cloner/iy2;->OooO:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lcom/cmaster/cloner/iy2;->OooOO0:[Lcom/cmaster/cloner/ur2;

    .line 46
    .line 47
    invoke-static {p1, v1, p0, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
