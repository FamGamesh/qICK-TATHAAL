.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdup;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqa;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/List;

    .line 22
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zze:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblp;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zziV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 50
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpz;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpz;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 60
    if-nez v3, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbru;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :goto_1
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v3, ""

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zziW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 96
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpz;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 104
    :cond_4
    move v11, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpz;->zzd:Z

    .line 108
    if-eqz v3, :cond_4

    .line 110
    move v11, v2

    .line 111
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/List;

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdve;

    .line 115
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/lang/String;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Z

    .line 125
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzd:Ljava/lang/String;

    .line 127
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzc:I

    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zze:Z

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method


# virtual methods
.method public final zza()Lu4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/a;

    .line 3
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zze:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzt()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzg()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdvf;->zzd(Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzc()V

    .line 36
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdve;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdve;->zza()Lu4/c;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    :goto_2
    return-object v0

    .line 66
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvd;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdup;->zzs(Lcom/google/android/gms/internal/ads/zzblw;)V

    .line 11
    return-void
.end method
