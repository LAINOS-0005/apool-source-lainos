.class public final Lcom/cmaster/cloner/pd1;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/pd1;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/v80;

.field public OooO0O0:Lcom/cmaster/cloner/ro0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/pd1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/cmaster/cloner/pd1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/pd1;->OooO0OO:Lcom/cmaster/cloner/pd1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/v80;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/v80;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/pd1;->OooO00o:Lcom/cmaster/cloner/v80;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native OooO00o(Ljava/lang/String;)V
.end method
