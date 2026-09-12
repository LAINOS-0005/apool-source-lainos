.class public final Lcom/cmaster/cloner/u5;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/u5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:I

.field public OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/u5;->OooO0o0:J

    .line 7
    .line 8
    iput p1, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 9
    .line 10
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/u5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/u5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 20
    .line 21
    iget p1, p1, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/cmaster/cloner/u5;->OooO0o0:J

    .line 2
    .line 3
    const-string v2, "uPQXV8lvajeU8wo0g3gvBd/mRTHVIyoN0+g=\n"

    .line 4
    .line 5
    const-string v3, "+pVlFKYLD34=\n"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x800

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x1000

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const-string v3, "4hpHoFi6/Q==\n"

    .line 30
    .line 31
    const-string v4, "oFsV4xf+uJk=\n"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v3, "yeQoCMHH\n"

    .line 39
    .line 40
    const-string v4, "mLZrR4WC544=\n"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v5, "jxtTtB65FkWSBgqFe842BQ==\n"

    .line 48
    .line 49
    const-string v6, "9mIqzTP0W2g=\n"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, p0, v4, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/cmaster/cloner/u5;->OooO0o0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/cmaster/cloner/u5;->OooO0o:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
