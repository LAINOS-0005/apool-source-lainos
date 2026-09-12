.class public final Lcom/cmaster/cloner/l51;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/w5;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/tb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/w5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/l51;->OooO0O0:Lcom/cmaster/cloner/w5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/App;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 10
    .line 11
    const-string p0, "fnMz1Fs/\n"

    .line 12
    .line 13
    const-string v1, "HRxdsjJYeVM=\n"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "JamlLXM=\n"

    .line 25
    .line 26
    const-string v2, "U8zXcgMRyoI=\n"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :goto_0
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    const/16 v3, 0x4e71

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "gd8dsz2J7ms=\n"

    .line 52
    .line 53
    const-string v3, "s/ElnQyn3Fs=\n"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move v1, p0

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
