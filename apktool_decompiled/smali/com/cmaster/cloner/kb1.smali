.class public final Lcom/cmaster/cloner/kb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/fp1;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:Lcom/cmaster/cloner/o70;

.field public final OooO0oo:Lcom/cmaster/cloner/mb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/yb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/cmaster/cloner/yb;->OooO0o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/cmaster/cloner/fp1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/kb1;->OooO0Oo:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    iget v0, p1, Lcom/cmaster/cloner/yb;->OooO0o0:I

    .line 11
    .line 12
    iput v0, p0, Lcom/cmaster/cloner/kb1;->OooO0o0:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/cmaster/cloner/yb;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/kb1;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/cmaster/cloner/yb;->OooO0oo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/cmaster/cloner/o70;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/o70;-><init>(Lcom/cmaster/cloner/o00OO00O;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/cmaster/cloner/kb1;->OooO0oO:Lcom/cmaster/cloner/o70;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/cmaster/cloner/yb;->OooO:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/cmaster/cloner/mb1;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/cmaster/cloner/kb1;->OooO0oo:Lcom/cmaster/cloner/mb1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final native close()V
.end method

.method public final native toString()Ljava/lang/String;
.end method
