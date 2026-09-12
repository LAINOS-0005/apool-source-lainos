.class public final Lcom/cmaster/cloner/vm2;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/vm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lcom/cmaster/cloner/j03;

.field public final OooO0o0:I

.field public final OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m42;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/m42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/vm2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/cmaster/cloner/j03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/vm2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/cmaster/cloner/vm2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 21
    .line 22
    iget v1, p1, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/j03;->OooO00o(Lcom/cmaster/cloner/j03;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

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
    iget-object v2, p0, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
