.class public final Lcom/cmaster/cloner/uy1;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public final OooO00o:Landroid/util/SparseArray;

.field public final OooO0O0:Lcom/cmaster/cloner/ty1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/uy1;->OooO0OO:Lcom/cmaster/cloner/oO00Oo00;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/uy1;->OooO00o:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/ty1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ty1;-><init>(Lcom/cmaster/cloner/uy1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/uy1;->OooO0O0:Lcom/cmaster/cloner/ty1;

    .line 17
    .line 18
    return-void
.end method

.method public static native OooO0O0()Lcom/cmaster/cloner/uy1;
.end method


# virtual methods
.method public final native OooO00o(I)Z
.end method

.method public final native OooO0OO(Z)[I
.end method

.method public final native OooO0Oo(Z)Ljava/util/ArrayList;
.end method
