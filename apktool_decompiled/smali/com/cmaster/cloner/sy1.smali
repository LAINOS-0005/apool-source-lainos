.class public final Lcom/cmaster/cloner/sy1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/sy1;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0oo:Landroid/accounts/Account;


# instance fields
.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Landroid/accounts/Account;

.field public final OooO0oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    fill-array-data v3, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/cmaster/cloner/sy1;->OooO0oo:Landroid/accounts/Account;

    .line 38
    .line 39
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/cmaster/cloner/sy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x17t
        0x45t
        -0x2bt
        0x64t
        0x49t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x3dt
        0x6ft
        -0x1t
        0x4et
        0x63t
        0x37t
        -0x31t
        -0x50t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x5dt
        -0x8t
        0x5t
        -0x4ct
        0x60t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        -0x77t
        -0x2et
        0x2ft
        -0x62t
        0x4at
        -0x5ct
        -0x42t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/cmaster/cloner/sy1;->OooO0Oo:I

    .line 44
    iput-object p2, p0, Lcom/cmaster/cloner/sy1;->OooO0o0:Landroid/accounts/Account;

    .line 45
    iput-object p3, p0, Lcom/cmaster/cloner/sy1;->OooO0o:Ljava/lang/String;

    .line 46
    iput-wide p4, p0, Lcom/cmaster/cloner/sy1;->OooO0oO:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/cmaster/cloner/sy1;->OooO0Oo:I

    .line 9
    .line 10
    const-class v0, Landroid/accounts/Account;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/accounts/Account;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/cmaster/cloner/sy1;->OooO0o0:Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/sy1;->OooO0o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/cmaster/cloner/sy1;->OooO0oO:J

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/sy1;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget v0, p1, Lcom/cmaster/cloner/sy1;->OooO0Oo:I

    iput v0, p0, Lcom/cmaster/cloner/sy1;->OooO0Oo:I

    .line 39
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p1, Lcom/cmaster/cloner/sy1;->OooO0o0:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmaster/cloner/sy1;->OooO0o0:Landroid/accounts/Account;

    .line 40
    iget-object v0, p1, Lcom/cmaster/cloner/sy1;->OooO0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/cmaster/cloner/sy1;->OooO0o:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/cmaster/cloner/sy1;->OooO0oO:J

    iput-wide v0, p0, Lcom/cmaster/cloner/sy1;->OooO0oO:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/sy1;->OooO0Oo:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/sy1;->OooO0o0:Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/sy1;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/cmaster/cloner/sy1;->OooO0oO:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
