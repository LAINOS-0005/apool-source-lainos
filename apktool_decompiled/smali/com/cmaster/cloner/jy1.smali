.class public final Lcom/cmaster/cloner/jy1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/jy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Z

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Z

.field public final OooOO0O:Landroid/content/Context;

.field public final OooOO0o:Landroid/content/pm/PackageManager;

.field public OooOOO:Z

.field public OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Z

.field public OooOOOo:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/jy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/jy1;->OooO0o0:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/jy1;->OooO0o:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/jy1;->OooO0oO:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/cmaster/cloner/jy1;->OooO0oo:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/cmaster/cloner/jy1;->OooO:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/cmaster/cloner/jy1;->OooOO0:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/jy1;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/jy1;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/jy1;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cmaster/cloner/jy1;->OooO0oO:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cmaster/cloner/jy1;->OooO0oo:Z

    .line 11
    .line 12
    iput-object p8, p0, Lcom/cmaster/cloner/jy1;->OooOOO0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/cmaster/cloner/jy1;->OooOO0O:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/jy1;->OooOO0o:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/cmaster/cloner/rs1;->OooO00o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/cmaster/cloner/jy1;->OooOOOO:Z

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/cmaster/cloner/jy1;->OooO:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/cmaster/cloner/jy1;->OooOO0:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p5, p0, Lcom/cmaster/cloner/jy1;->OooO:Z

    .line 40
    .line 41
    iput-boolean p6, p0, Lcom/cmaster/cloner/jy1;->OooOO0:Z

    .line 42
    .line 43
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :cond_1
    sget-object p2, Lcom/cmaster/cloner/rw0;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-object p1, p0, Lcom/cmaster/cloner/jy1;->OooO0Oo:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Lcom/cmaster/cloner/rw0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/z81;->OooO0OO(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-boolean p1, p0, Lcom/cmaster/cloner/jy1;->OooOOO:Z

    .line 87
    .line 88
    return-void
.end method

.method public static native OooO0O0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native OooO00o(Lcom/cmaster/cloner/gs1;Ljava/lang/String;Z)V
.end method

.method public final native OooO0OO(Z)Ljava/lang/String;
.end method

.method public final native OooO0Oo(Ljava/lang/String;)Z
.end method

.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
