.class public final Lcom/cmaster/cloner/oO00OOo0;
.super Lcom/cmaster/cloner/yf1;


# static fields
.field public static final OooOO0O:Lcom/cmaster/cloner/yf1;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/oO00o000;

.field public OooOO0:Lcom/cmaster/cloner/oO00OOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/yf1;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/oO00OOo0;->OooOO0O:Lcom/cmaster/cloner/yf1;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oO00o000;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/oO00OOo0;->OooO:Lcom/cmaster/cloner/oO00o000;

    .line 6
    .line 7
    return-void
.end method

.method public static native OooO0Oo(Lcom/cmaster/cloner/z90;)Z
.end method


# virtual methods
.method public final native OooO00o()Ljava/util/concurrent/Executor;
.end method

.method public final native OooO0OO()Lcom/cmaster/cloner/z90;
.end method

.method public final native OooO0o0()Lcom/cmaster/cloner/oO00OOOo;
.end method
