.class public final Lcom/cmaster/cloner/kt1;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/kt1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Z

.field public final OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/kt1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p3, "0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "1"

    .line 7
    .line 8
    :goto_0
    const-string v0, "afma-sdk-a-v"

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v1}, Lcom/cmaster/cloner/sj;->OooO(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/kt1;-><init>(Ljava/lang/String;IIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/kt1;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    iput p2, p0, Lcom/cmaster/cloner/kt1;->OooO0o0:I

    iput p3, p0, Lcom/cmaster/cloner/kt1;->OooO0o:I

    iput-boolean p4, p0, Lcom/cmaster/cloner/kt1;->OooO0oO:Z

    iput-boolean p5, p0, Lcom/cmaster/cloner/kt1;->OooO0oo:Z

    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/kt1;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/kt1;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/cmaster/cloner/kt1;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget-object v1, p0, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/cmaster/cloner/kt1;->OooO0o0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/cmaster/cloner/kt1;->OooO0oO:Z

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
    iget-boolean p0, p0, Lcom/cmaster/cloner/kt1;->OooO0oo:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
