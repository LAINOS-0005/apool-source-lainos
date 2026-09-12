.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzfvq;ZLcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 21
    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "bytes="

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, "-"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long p3, p6, v0

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    add-long/2addr p4, p6

    .line 114
    add-long/2addr p4, v0

    .line 115
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-string p2, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p8, :cond_6

    .line 140
    .line 141
    const-string p0, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    .line 159
    .line 160
    const-string p0, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 37
    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzha;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " to "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzha;

    .line 109
    .line 110
    const-string p1, "Null location redirect"

    .line 111
    .line 112
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 29
    .line 30
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 31
    .line 32
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;

    .line 42
    .line 43
    move v0, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    if-gt v3, v4, :cond_14

    .line 67
    .line 68
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    move v13, v1

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v10, "Location"

    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v11, 0x12c

    .line 93
    .line 94
    if-eq v4, v11, :cond_13

    .line 95
    .line 96
    const/16 v11, 0x12d

    .line 97
    .line 98
    if-eq v4, v11, :cond_13

    .line 99
    .line 100
    const/16 v11, 0x12e

    .line 101
    .line 102
    if-eq v4, v11, :cond_13

    .line 103
    .line 104
    const/16 v11, 0x12f

    .line 105
    .line 106
    if-eq v4, v11, :cond_13

    .line 107
    .line 108
    const/16 v11, 0x133

    .line 109
    .line 110
    if-eq v4, v11, :cond_13

    .line 111
    .line 112
    const/16 v11, 0x134

    .line 113
    .line 114
    if-ne v4, v11, :cond_1

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_1
    move-object v2, v3

    .line 119
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 131
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 132
    .line 133
    const/16 v5, 0x7d8

    .line 134
    .line 135
    const-string v6, "Content-Range"

    .line 136
    .line 137
    const/16 v7, 0xc8

    .line 138
    .line 139
    const-wide/16 v8, -0x1

    .line 140
    .line 141
    if-lt v4, v7, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x12b

    .line 144
    .line 145
    if-le v4, v10, :cond_2

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 153
    .line 154
    if-ne v3, v7, :cond_3

    .line 155
    .line 156
    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 157
    .line 158
    cmp-long v7, v3, v16

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    :cond_3
    move-wide/from16 v3, v16

    .line 163
    .line 164
    :cond_4
    const-string v7, "Content-Encoding"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v10, "gzip"

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    cmp-long v13, v10, v8

    .line 181
    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string v10, "Content-Length"

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    cmp-long v6, v10, v8

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    sub-long v8, v10, v3

    .line 206
    .line 207
    :cond_6
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 211
    .line 212
    :goto_2
    const/16 v6, 0x7d0

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 223
    .line 224
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 225
    .line 226
    invoke-direct {v2, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    :goto_3
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 237
    .line 238
    .line 239
    cmp-long v2, v3, v16

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/16 v2, 0x1000

    .line 245
    .line 246
    :try_start_4
    new-array v2, v2, [B

    .line 247
    .line 248
    :goto_4
    cmp-long v7, v3, v16

    .line 249
    .line 250
    if-lez v7, :cond_c

    .line 251
    .line 252
    const-wide/16 v7, 0x1000

    .line 253
    .line 254
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-int v7, v7

    .line 259
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 260
    .line 261
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v2, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    const/4 v8, -0x1

    .line 278
    if-eq v7, v8, :cond_a

    .line 279
    .line 280
    int-to-long v8, v7

    .line 281
    sub-long/2addr v3, v8

    .line 282
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 289
    .line 290
    invoke-direct {v0, v12, v5, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 295
    .line 296
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :cond_c
    :goto_5
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 306
    .line 307
    return-wide v0

    .line 308
    :goto_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 309
    .line 310
    .line 311
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 319
    .line 320
    invoke-direct {v1, v0, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :goto_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 328
    .line 329
    invoke-direct {v1, v0, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 338
    .line 339
    const/16 v7, 0x1a0

    .line 340
    .line 341
    if-ne v0, v7, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 352
    .line 353
    cmp-long v0, v13, v10

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 360
    .line 361
    .line 362
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 363
    .line 364
    cmp-long v2, v0, v8

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    return-wide v0

    .line 369
    :cond_f
    return-wide v16

    .line 370
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb(Ljava/io/InputStream;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    move-object v6, v0

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 389
    .line 390
    .line 391
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 392
    .line 393
    if-ne v0, v7, :cond_12

    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 396
    .line 397
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_12
    const/4 v0, 0x0

    .line 402
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhc;

    .line 403
    .line 404
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    move-object v3, v0

    .line 408
    move-object v0, v2

    .line 409
    move-object v2, v5

    .line 410
    move-object v5, v12

    .line 411
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_4
    move-exception v0

    .line 416
    goto :goto_d

    .line 417
    :cond_13
    :goto_c
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move v3, v13

    .line 425
    move-wide/from16 v13, v16

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_14
    move v13, v1

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 433
    .line 434
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v4, "Too many redirects: "

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x7d1

    .line 457
    .line 458
    invoke-direct {v0, v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 462
    :goto_d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 63
    .line 64
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
