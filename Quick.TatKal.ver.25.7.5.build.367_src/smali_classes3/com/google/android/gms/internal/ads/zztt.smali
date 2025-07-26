.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzacs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzn;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacg;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzn;JJ)V

    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_1

    .line 32
    aget-object p1, p1, p7

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v1, p7

    .line 38
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    aget-object v2, p1, v1

    .line 42
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzd()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, p4

    .line 76
    if-nez v2, :cond_4

    .line 78
    :cond_3
    :goto_1
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, p7

    .line 81
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 90
    if-nez p2, :cond_5

    .line 92
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, p4

    .line 98
    if-nez p2, :cond_6

    .line 100
    :cond_5
    move p7, v0

    .line 101
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 104
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 107
    throw p1

    .line 108
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 110
    if-nez v2, :cond_3

    .line 112
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 115
    move-result-wide v2

    .line 116
    cmp-long v2, v2, p4

    .line 118
    if-nez v2, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 126
    if-eqz p3, :cond_8

    .line 128
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 130
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzws;

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 139
    move-result-object p1

    .line 140
    new-instance p4, Lcom/google/android/gms/internal/ads/zzts;

    .line 142
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    .line 145
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string p5, ", "

    .line 160
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance p4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p5, "None of the available extractors ("

    .line 174
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, ") could read the stream."

    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 192
    move-result-object p4

    .line 193
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 196
    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(JJ)V

    .line 9
    return-void
.end method
