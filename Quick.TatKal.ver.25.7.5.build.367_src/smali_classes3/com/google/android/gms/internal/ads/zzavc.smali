.class public final Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavc;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaux;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ad.doubleclick.nes"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/String;

    const-string v0, ".googleadservices.col"

    const-string v1, ".googlesyndication.col"

    const-string v2, ".doubleclick.nes"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzc:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzaux;

    return-void
.end method

.method private final zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "="

    .line 5
    const-string v2, ";"

    .line 7
    if-eqz p1, :cond_6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v5, :cond_2

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v5, "dc_ms="

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "dc_ms"

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, ";adurl"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v4

    .line 114
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result p1

    .line 140
    add-int/2addr v4, p1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 159
    const-string p2, "Parameter already exists: dc_ms"

    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    const-string v5, "&adurl"

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    move-result v5

    .line 181
    if-ne v5, v4, :cond_3

    .line 183
    const-string v5, "?adurl"

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v5

    .line 189
    :cond_3
    if-eq v5, v4, :cond_4

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 195
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string p2, "&"

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    move-result-object p1

    .line 244
    :goto_0
    return-object p1

    .line 245
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 247
    const-string p2, "Query parameter already exists: ms"

    .line 249
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_6
    const/4 p1, 0x0

    .line 254
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 257
    const-string p2, "Provided Uri is not in a valid state"

    .line 259
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzaux;

    .line 3
    const-string v1, "ai"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaux;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 20
    const-string p2, "Provided Uri is not in a valid state"

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavd;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzaux;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaux;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaux;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzaux;

    return-object v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzaux;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzk(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zze(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzf(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavc;->zza:[Ljava/lang/String;

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzc:[Ljava/lang/String;

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    aget-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method
