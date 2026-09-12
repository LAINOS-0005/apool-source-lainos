.class public final Lcom/cmaster/cloner/sb3;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/sb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Lcom/cmaster/cloner/ri2;

.field public OooO0o0:J

.field public final OooO0oO:Landroid/os/Bundle;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/sb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/cmaster/cloner/ri2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sb3;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/sb3;->OooO0o0:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/sb3;->OooO0o:Lcom/cmaster/cloner/ri2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmaster/cloner/sb3;->OooO0oO:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/cmaster/cloner/sb3;->OooO0oo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/cmaster/cloner/sb3;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/cmaster/cloner/sb3;->OooOO0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/cmaster/cloner/sb3;->OooOO0O:Ljava/lang/String;

    .line 19
    .line 20
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/sb3;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/cmaster/cloner/sb3;->OooO0o0:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/cmaster/cloner/sb3;->OooO0o:Lcom/cmaster/cloner/ri2;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lcom/cmaster/cloner/sb3;->OooO0oO:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/l43;->OooO00o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lcom/cmaster/cloner/sb3;->OooO0oo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, Lcom/cmaster/cloner/sb3;->OooO:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lcom/cmaster/cloner/sb3;->OooOO0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/cmaster/cloner/sb3;->OooOO0O:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
