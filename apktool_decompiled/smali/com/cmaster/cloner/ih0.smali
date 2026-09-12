.class public final Lcom/cmaster/cloner/ih0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/ih0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/ih0;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/cmaster/cloner/ih0;->OooO0o0:I

    .line 8
    .line 9
    iput p2, p0, Lcom/cmaster/cloner/ih0;->OooO0o:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/ih0;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmaster/cloner/ih0;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static native OooO00o(Landroid/util/JsonReader;)Lcom/cmaster/cloner/ih0;
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
