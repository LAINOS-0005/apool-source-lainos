.class public final Lcom/cmaster/cloner/mb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OooO0oO:Ljava/nio/charset/Charset;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/cs0;

.field public final synthetic OooO0o:Ljava/io/InputStream;

.field public final synthetic OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/cmaster/cloner/mb1;->OooO0oO:Ljava/nio/charset/Charset;

    .line 24
    return-void

    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 1
        -0x22t
        0x2ct
        0x42t
        -0x74t
        0x2bt
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x75t
        0x78t
        0x4t
        -0x5ft
        0x13t
        0x42t
        -0x24t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/cs0;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/mb1;->OooO0Oo:Lcom/cmaster/cloner/cs0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cmaster/cloner/mb1;->OooO0o0:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/mb1;->OooO0o:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native OooO0OO()Ljava/lang/String;
.end method

.method public final native close()V
.end method
