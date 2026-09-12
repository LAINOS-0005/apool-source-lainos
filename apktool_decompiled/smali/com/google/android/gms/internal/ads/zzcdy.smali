.class final Lcom/google/android/gms/internal/ads/zzcdy;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcdy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzd:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zze:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdy;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    array-length v8, v3

    .line 39
    sub-long/2addr v6, v4

    .line 40
    int-to-long v4, v8

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v4, v4

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    .line 61
    .line 62
    int-to-long v7, v4

    .line 63
    add-long/2addr v5, v7

    .line 64
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez p3, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    .line 97
    .line 98
    sub-long/2addr v0, v5

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v5, v0, v5

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    int-to-long v5, p3

    .line 107
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 121
    .line 122
    cmp-long p1, p1, v3

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    .line 134
    .line 135
    int-to-long v0, p1

    .line 136
    add-long/2addr p2, v0

    .line 137
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    .line 146
    .line 147
    const/16 p3, 0x7d0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p1, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v2, "Unable to connect to "

    .line 6
    .line 7
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 27
    .line 28
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v12

    .line 37
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    .line 39
    const/16 v15, 0x14

    .line 40
    .line 41
    if-gt v13, v15, :cond_16

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    move-object v15, v13

    .line 54
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_0
    move-wide/from16 v16, v4

    .line 68
    .line 69
    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzd:I

    .line 70
    .line 71
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zze:I

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    cmp-long v4, v6, v16

    .line 122
    .line 123
    const-wide/16 v18, -0x1

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    cmp-long v4, v8, v18

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    move-wide/from16 v4, v16

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move-wide v4, v6

    .line 135
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "bytes="

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, "-"

    .line 149
    .line 150
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    cmp-long v15, v8, v18

    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    add-long/2addr v4, v8

    .line 162
    add-long v4, v4, v18

    .line 163
    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_3
    const-string v4, "Range"

    .line 180
    .line 181
    invoke-virtual {v13, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v4, "User-Agent"

    .line 185
    .line 186
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v11, :cond_5

    .line 192
    .line 193
    const-string v4, "Accept-Encoding"

    .line 194
    .line 195
    const-string v5, "identity"

    .line 196
    .line 197
    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v5, 0x12c

    .line 214
    .line 215
    if-eq v4, v5, :cond_6

    .line 216
    .line 217
    const/16 v5, 0x12d

    .line 218
    .line 219
    if-eq v4, v5, :cond_6

    .line 220
    .line 221
    const/16 v5, 0x12e

    .line 222
    .line 223
    if-eq v4, v5, :cond_6

    .line 224
    .line 225
    const/16 v5, 0x12f

    .line 226
    .line 227
    if-eq v4, v5, :cond_6

    .line 228
    .line 229
    const/16 v5, 0x133

    .line 230
    .line 231
    if-eq v4, v5, :cond_6

    .line 232
    .line 233
    const/16 v5, 0x134

    .line 234
    .line 235
    if-ne v4, v5, :cond_7

    .line 236
    .line 237
    :cond_6
    const/4 v10, 0x1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    .line 248
    const/16 v2, 0xc8

    .line 249
    .line 250
    if-lt v0, v2, :cond_11

    .line 251
    .line 252
    const/16 v4, 0x12b

    .line 253
    .line 254
    if-le v0, v4, :cond_8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 261
    .line 262
    cmp-long v0, v4, v16

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    :cond_9
    move-wide/from16 v4, v16

    .line 267
    .line 268
    :cond_a
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    cmp-long v0, v4, v18

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    const-string v2, "Content-Length"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const-string v5, "]"

    .line 300
    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    goto :goto_4

    .line 308
    :catch_1
    const-string v4, "Unexpected Content-Length ["

    .line 309
    .line 310
    invoke-static {v4, v2, v5}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget v6, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 315
    .line 316
    invoke-static {v4}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    move-wide/from16 v6, v18

    .line 320
    .line 321
    :goto_4
    const-string v4, "Content-Range"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    const/4 v10, 0x1

    .line 355
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    sub-long/2addr v8, v10

    .line 364
    cmp-long v4, v6, v16

    .line 365
    .line 366
    const-wide/16 v10, 0x1

    .line 367
    .line 368
    add-long/2addr v8, v10

    .line 369
    if-gez v4, :cond_d

    .line 370
    .line 371
    move-wide v6, v8

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    cmp-long v4, v6, v8

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v10, "Inconsistent headers ["

    .line 383
    .line 384
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "] ["

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget v4, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 406
    .line 407
    invoke-static {v2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 414
    goto :goto_5

    .line 415
    :catch_2
    const-string v2, "Unexpected Content-Range ["

    .line 416
    .line 417
    invoke-static {v2, v0, v5}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 422
    .line 423
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_5
    cmp-long v0, v6, v18

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    .line 431
    .line 432
    sub-long v18, v6, v4

    .line 433
    .line 434
    :cond_f
    move-wide/from16 v4, v18

    .line 435
    .line 436
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 440
    .line 441
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 453
    .line 454
    .line 455
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    .line 456
    .line 457
    return-wide v0

    .line 458
    :catch_3
    move-exception v0

    .line 459
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 463
    .line 464
    const/16 v2, 0x7d0

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-direct {v1, v0, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhc;

    .line 481
    .line 482
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    move-object/from16 v7, p1

    .line 489
    .line 490
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    .line 491
    .line 492
    .line 493
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I

    .line 494
    .line 495
    const/16 v1, 0x1a0

    .line 496
    .line 497
    if-ne v0, v1, :cond_12

    .line 498
    .line 499
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 500
    .line 501
    const/16 v1, 0x7d8

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    :cond_12
    throw v2

    .line 510
    :catch_4
    move-exception v0

    .line 511
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    .line 512
    .line 513
    .line 514
    move-object v1, v0

    .line 515
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 516
    .line 517
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v4, 0x7d0

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    move-object v2, v1

    .line 537
    move-object/from16 v1, v20

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :goto_8
    :try_start_5
    const-string v4, "Location"

    .line 544
    .line 545
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    .line 551
    .line 552
    if-eqz v4, :cond_15

    .line 553
    .line 554
    new-instance v5, Ljava/net/URL;

    .line 555
    .line 556
    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v4, "https"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_14

    .line 570
    .line 571
    const-string v4, "http"

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_13

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    new-instance v1, Ljava/net/ProtocolException;

    .line 581
    .line 582
    const-string v4, "Unsupported protocol redirect: "

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_14
    :goto_9
    move-object v0, v5

    .line 597
    move v13, v14

    .line 598
    move-wide/from16 v4, v16

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 603
    .line 604
    const-string v1, "Null location redirect"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v4, "Too many redirects: "

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 633
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 634
    .line 635
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v4, 0x7d0

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    move-object/from16 v20, v2

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    move-object v0, v1

    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 35
    .line 36
    const-string v1, "Failed to update receive buffer size."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
