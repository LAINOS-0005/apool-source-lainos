.class public final Lcom/cmaster/cloner/ek1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/cmaster/cloner/ek1;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooO0OO(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ek1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x84

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS items ( _module TEXT NOT NULL, _key TEXT NOT NULL, _value BLOB, _type TEXT,  PRIMARY KEY(_module, _key));"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_0
    .array-data 1
        0x75t
        0x22t
        0x13t
        0x58t
        -0x1ft
        0x14t
        0x41t
        -0x77t
        0x77t
        0x32t
        0x1at
        0x5ct
        -0x6bt
        0x18t
        0x27t
        -0x3t
        0x78t
        0x3ft
        0x2t
        0x39t
        -0x10t
        0x9t
        0x28t
        -0x72t
        0x62t
        0x23t
        0x76t
        0x70t
        -0x3ft
        0x34t
        0xct
        -0x52t
        0x16t
        0x58t
        0x76t
        0x46t
        -0x28t
        0x3et
        0x5t
        -0x58t
        0x5at
        0x15t
        0x76t
        0x4dt
        -0x10t
        0x9t
        0x35t
        -0x3t
        0x78t
        0x3ft
        0x2t
        0x39t
        -0x5t
        0x4t
        0x2dt
        -0x6ft
        0x1at
        0x50t
        0x9t
        0x72t
        -0x30t
        0x28t
        0x41t
        -0x77t
        0x73t
        0x28t
        0x2t
        0x39t
        -0x5t
        0x1et
        0x35t
        -0x3t
        0x78t
        0x25t
        0x1at
        0x55t
        -0x67t
        0x71t
        0x3et
        -0x55t
        0x57t
        0x1ct
        0x23t
        0x7ct
        -0x6bt
        0x13t
        0x2dt
        -0x6et
        0x74t
        0x5ct
        0x76t
        0x46t
        -0x3ft
        0x28t
        0x11t
        -0x48t
        0x16t
        0x24t
        0x13t
        0x41t
        -0x1ft
        0x7dt
        0x41t
        -0x3t
        0x66t
        0x22t
        0x1ft
        0x54t
        -0xct
        0x3t
        0x38t
        -0x3t
        0x7dt
        0x35t
        0xft
        0x31t
        -0x16t
        0x3ct
        0xet
        -0x47t
        0x43t
        0x1ct
        0x33t
        0x35t
        -0x6bt
        0xet
        0xat
        -0x48t
        0x4ft
        0x59t
        0x7ft
        0x22t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 1
        0x36t
        0x70t
        0x56t
        0x19t
        -0x4bt
        0x51t
        0x61t
        -0x23t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ek1;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
