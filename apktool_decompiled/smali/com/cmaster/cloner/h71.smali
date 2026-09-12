.class public final Lcom/cmaster/cloner/h71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/v80;

.field public OooO0o:Z

.field public final OooO0o0:Lcom/cmaster/cloner/fp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/v80;Lcom/cmaster/cloner/fp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/h71;->OooO0Oo:Lcom/cmaster/cloner/v80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/h71;->OooO0o0:Lcom/cmaster/cloner/fp1;

    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/ha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native OooO00o()Lcom/cmaster/cloner/kb1;
.end method

.method public final native clone()Ljava/lang/Object;
.end method
