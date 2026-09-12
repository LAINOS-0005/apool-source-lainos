.class public final Lcom/cmaster/cloner/t60;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/iz1;
.implements Lcom/cmaster/cloner/oz0;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/py;
.implements Lcom/cmaster/cloner/ky;
.implements Lcom/cmaster/cloner/jg;
.implements Lcom/cmaster/cloner/yl;
.implements Lcom/cmaster/cloner/fu;
.implements Lcom/cmaster/cloner/op1;


# static fields
.field public static OooO0Oo:Lcom/cmaster/cloner/t60;

.field public static final synthetic OooO0o:Lcom/cmaster/cloner/t60;

.field public static final OooO0o0:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/cmaster/cloner/t60;->OooO0o0:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/t60;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cmaster/cloner/t60;->OooO0o:Lcom/cmaster/cloner/t60;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final varargs OooO0Oo(Landroid/content/pm/PackageInfo;[Lcom/cmaster/cloner/ut2;)Lcom/cmaster/cloner/ut2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/aw2;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/aw2;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ut2;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final OooO0o(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    move v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_2
    move v3, v2

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/cmaster/cloner/n03;->OooO00o:[Lcom/cmaster/cloner/ut2;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/cmaster/cloner/t60;->OooO0Oo(Landroid/content/pm/PackageInfo;[Lcom/cmaster/cloner/ut2;)Lcom/cmaster/cloner/ut2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget-object p0, Lcom/cmaster/cloner/n03;->OooO00o:[Lcom/cmaster/cloner/ut2;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    filled-new-array {p0}, [Lcom/cmaster/cloner/ut2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/cmaster/cloner/t60;->OooO0Oo(Landroid/content/pm/PackageInfo;[Lcom/cmaster/cloner/ut2;)Lcom/cmaster/cloner/ut2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_4
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    return v1
.end method


# virtual methods
.method public OooO0O0()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/t60;->OooO0o0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(FFF)Lcom/cmaster/cloner/qy;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {p2, p3, p1, p0, v0}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Lcom/cmaster/cloner/qy;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/cmaster/cloner/qy;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/su0;

    .line 2
    .line 3
    const-class v0, Lcom/cmaster/cloner/mu0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cmaster/cloner/mu0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0oO(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/du;)Lcom/cmaster/cloner/eu;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/eu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/eu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/cmaster/cloner/du;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcom/cmaster/cloner/du;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lcom/cmaster/cloner/md1;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/md1;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/ur1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ur1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/cmaster/cloner/pu0;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    const-string v0, "MobileVisionBase"

    .line 4
    .line 5
    const-string v1, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/cmaster/cloner/o0O000Oo;->OooOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
