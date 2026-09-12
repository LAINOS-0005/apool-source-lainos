.class public final Lcom/cmaster/cloner/r43;
.super Lcom/cmaster/cloner/c60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/h2;


# static fields
.field public static final OooOOO:Lcom/cmaster/cloner/o0O000Oo;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO0:Lcom/cmaster/cloner/f60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ju;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/l22;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/l22;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/cmaster/cloner/o0O000Oo;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/l22;Lcom/cmaster/cloner/ju;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/cmaster/cloner/r43;->OooOOO:Lcom/cmaster/cloner/o0O000Oo;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/f60;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/oOO000o;->OooO00o:Lcom/cmaster/cloner/oOO000;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 4
    .line 5
    sget-object v2, Lcom/cmaster/cloner/r43;->OooOOO:Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/r43;->OooOO0o:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/r43;->OooOOO0:Lcom/cmaster/cloner/f60;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/zc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r43;->OooOO0o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/r43;->OooOOO0:Lcom/cmaster/cloner/f60;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/cmaster/cloner/f60;->OooO0OO(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/cmaster/cloner/b9;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cmaster/cloner/b9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/cmaster/cloner/me2;->OooO0O0:Lcom/cmaster/cloner/jz;

    .line 20
    .line 21
    filled-new-array {v1}, [Lcom/cmaster/cloner/jz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/cmaster/cloner/hn2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cmaster/cloner/b9;->OooO00o()Lcom/cmaster/cloner/b9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/c60;->OooO0OO(ILcom/cmaster/cloner/b9;)Lcom/cmaster/cloner/zc3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/oOO00OO;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0O0(Ljava/lang/Exception;)Lcom/cmaster/cloner/zc3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
