.class public final Lcom/cmaster/cloner/gc2;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/gc2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Landroid/content/Intent;

.field public final OooOO0o:Lcom/cmaster/cloner/g42;

.field public final OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m42;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/m42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/gc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/cmaster/cloner/g42;)V
    .locals 11

    .line 35
    new-instance v9, Lcom/cmaster/cloner/qy0;

    invoke-direct {v9, p2}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/gc2;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/gc2;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/gc2;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/gc2;->OooO0oO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/gc2;->OooO0oo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cmaster/cloner/gc2;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cmaster/cloner/gc2;->OooOO0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/cmaster/cloner/gc2;->OooOO0O:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p9}, Lcom/cmaster/cloner/qy0;->o00O0000(Landroid/os/IBinder;)Lcom/cmaster/cloner/jc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/cmaster/cloner/g42;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmaster/cloner/gc2;->OooOO0o:Lcom/cmaster/cloner/g42;

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/cmaster/cloner/gc2;->OooOOO0:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/g42;)V
    .locals 11

    .line 37
    new-instance v9, Lcom/cmaster/cloner/qy0;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/cmaster/cloner/gc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/gc2;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/cmaster/cloner/gc2;->OooO0o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/gc2;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/cmaster/cloner/gc2;->OooO0oO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/cmaster/cloner/gc2;->OooO0oo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lcom/cmaster/cloner/gc2;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/cmaster/cloner/gc2;->OooOO0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/cmaster/cloner/gc2;->OooOO0O:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, Lcom/cmaster/cloner/l43;->OooO0Oo(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/cmaster/cloner/qy0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/cmaster/cloner/gc2;->OooOO0o:Lcom/cmaster/cloner/g42;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lcom/cmaster/cloner/l43;->OooO0OO(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/cmaster/cloner/gc2;->OooOOO0:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
