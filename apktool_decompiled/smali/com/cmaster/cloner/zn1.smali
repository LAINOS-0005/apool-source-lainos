.class public final Lcom/cmaster/cloner/zn1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/bo1;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/ds1;


# static fields
.field public static final OooO0o0:[Ljava/lang/String;


# instance fields
.field public final OooO0Oo:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/zn1;->OooO0o0:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/zn1;->OooO0Oo:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/zn1;->OooO0Oo:Landroid/content/ContentResolver;

    .line 13
    .line 14
    sget-object v2, Lcom/cmaster/cloner/zn1;->OooO0o0:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "kind = 1 AND image_id = ?"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooO0oo(Landroid/net/Uri;)Lcom/cmaster/cloner/in;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/zn1;->OooO0Oo:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/q3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 0

    .line 1
    new-instance p1, Lcom/cmaster/cloner/es1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/es1;-><init>(Lcom/cmaster/cloner/ds1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
