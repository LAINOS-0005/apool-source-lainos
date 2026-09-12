.class public final Lcom/cmaster/cloner/t80;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/t80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/t80;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/t80;->OooO00o:Lcom/cmaster/cloner/t80;

    .line 8
    return-void
.end method

.method public static native OooO00o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
.end method

.method public static native OooO0O0(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
.end method


# virtual methods
.method public final native verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
.end method
