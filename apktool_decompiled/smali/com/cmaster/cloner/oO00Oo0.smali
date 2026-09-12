.class public final Lcom/cmaster/cloner/oO00Oo0;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/oO00Oo00;

.field public static final OooO0o0:Ljava/lang/Object;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final OooO0Oo:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/oO00Oo0;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v0, Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 38
    .line 39
    new-instance v1, Lcom/cmaster/cloner/o00OOO0O;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static native OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;
.end method


# virtual methods
.method public final native OooO00o(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;
.end method

.method public final native OooO0O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/oO00o000;
.end method

.method public final native OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/oO00o000;
.end method

.method public final native OooO0o(Lcom/cmaster/cloner/oO00o000;)V
.end method

.method public final native OooO0o0(I)Lcom/cmaster/cloner/p51;
.end method

.method public final native OooO0oO(Landroid/os/IBinder;Ljava/lang/String;)V
.end method

.method public final native OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;
.end method
