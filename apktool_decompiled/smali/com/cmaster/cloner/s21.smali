.class public final Lcom/cmaster/cloner/s21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/cmaster/cloner/dl0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/s21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Z

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Ljava/util/HashSet;

.field public OooOOO0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcom/cmaster/cloner/s21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 1
        -0x3ft
        0x5dt
        0x59t
        0x4bt
        0x9t
        0x5ct
        -0x24t
        -0x8t
        -0x1et
        0x59t
        0x48t
        0x73t
        0x1ct
        0x5at
        -0x33t
        -0x38t
    .end array-data

    .line 41
    :array_1
    .array-data 1
        -0x6ft
        0x3ct
        0x3at
        0x20t
        0x68t
        0x3bt
        -0x47t
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/s21;->OooOO0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0Oo:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0o0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/cmaster/cloner/s21;->OooO0o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO0oO:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/cmaster/cloner/s21;->OooO0oo:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/cmaster/cloner/s21;->OooO:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/s21;->OooOO0o:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/s21;->OooOOO0:Ljava/util/HashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final native OooO00o(Lorg/json/JSONObject;)V
.end method

.method public final native OooO0O0(I)Z
.end method

.method public final native OooO0OO(Landroid/content/pm/ComponentInfo;I)Z
.end method

.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
