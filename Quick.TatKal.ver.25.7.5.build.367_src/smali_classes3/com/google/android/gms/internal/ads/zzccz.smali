.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbax;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzccy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Z

    .line 42
    return-void
.end method

.method private final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzes:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzet:Lcom/google/android/gms/internal/ads/zzbce;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzn;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbax;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzep:Lcom/google/android/gms/internal/ads/zzbce;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 45
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:J

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzc:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzd:I

    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbax;->zzg:Z

    .line 69
    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzer:Lcom/google/android/gms/internal/ads/zzbce;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzeq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->g()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbax;)Ljava/util/concurrent/Future;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbj;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    .line 133
    move-result v3

    .line 134
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:Z

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:Z

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;->zzg()Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 179
    throw v1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 182
    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 186
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 188
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:J

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzc:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzd:I

    .line 204
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzbat;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 215
    move-result-object v1

    .line 216
    :cond_3
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzg()Z

    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzj:Z

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzk:Z

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;->zzg()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Ljava/io/InputStream;

    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/io/InputStream;

    .line 248
    const-wide/16 v0, -0x1

    .line 250
    return-wide v0

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 253
    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgg;

    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    .line 261
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgg;

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgg;->zze()Lcom/google/android/gms/internal/ads/zzgi;

    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    .line 280
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    .line 283
    move-result-wide v0

    .line 284
    return-wide v0

    .line 285
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 287
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzh:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    return-void
.end method
