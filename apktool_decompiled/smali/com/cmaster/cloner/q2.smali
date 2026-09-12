.class public final Lcom/cmaster/cloner/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/q2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0Oo:Landroid/os/IBinder;

.field public OooO0o:Ljava/util/List;

.field public OooO0o0:Landroid/content/pm/ApplicationInfo;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p51;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0Oo:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p1, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 18
    .line 19
    iget v0, p1, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 20
    .line 21
    iput v0, p0, Lcom/cmaster/cloner/q2;->OooO0oo:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/cmaster/cloner/p51;->OooOo00:Lcom/cmaster/cloner/o21;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/cmaster/cloner/jh0;->OooO0O0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/cmaster/cloner/q2;->OooOO0o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/cmaster/cloner/q2;->OooOOO0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cmaster/cloner/qq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/cmaster/cloner/qq;->OooO00o()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/cmaster/cloner/mq;->OooO0OO:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/cmaster/cloner/q2;->OooOOO:Ljava/lang/String;

    .line 59
    .line 60
    iput p2, p0, Lcom/cmaster/cloner/q2;->OooO:I

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/cmaster/cloner/p51;->OooOOO0:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/cmaster/cloner/q2;->OooOO0:Z

    .line 65
    .line 66
    iget-object p1, v0, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 67
    .line 68
    iget p1, p1, Lcom/cmaster/cloner/jh0;->OooO0o0:I

    .line 69
    .line 70
    iput p1, p0, Lcom/cmaster/cloner/q2;->OooOOOO:I

    .line 71
    .line 72
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/cmaster/cloner/q2;->OooO0oo:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/cmaster/cloner/q2;->OooO:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/cmaster/cloner/q2;->OooOO0:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/cmaster/cloner/q2;->OooOO0o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/cmaster/cloner/q2;->OooOOO0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/cmaster/cloner/q2;->OooOOO:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/cmaster/cloner/q2;->OooOOOO:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
