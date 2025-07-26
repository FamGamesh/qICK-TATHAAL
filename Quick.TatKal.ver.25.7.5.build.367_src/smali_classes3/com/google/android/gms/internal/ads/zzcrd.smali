.class public final Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcya;
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeeu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzT:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzl(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 30
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "."

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzV:Lcom/google/android/gms/internal/ads/zzffr;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzc()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzees;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    .line 81
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zze:I

    .line 83
    if-ne v0, v1, :cond_2

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzeet;

    .line 87
    :goto_0
    move-object v9, v0

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzG()Landroid/webkit/WebView;

    .line 104
    move-result-object v5

    .line 105
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzal:Ljava/lang/String;

    .line 107
    const-string v6, ""

    .line 109
    const-string v7, "javascript"

    .line 111
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzees;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeew;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zze:Lcom/google/android/gms/internal/ads/zzeew;

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zze:Lcom/google/android/gms/internal/ads/zzeew;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeew;->zza()Lcom/google/android/gms/internal/ads/zzfmw;

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzfd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzG()Landroid/webkit/WebView;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzj(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzV()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/View;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeer;->zzg(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzj(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zze:Lcom/google/android/gms/internal/ads/zzeew;

    .line 203
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzat(Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzk(Lcom/google/android/gms/internal/ads/zzfmw;)V

    .line 213
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzf:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 217
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 219
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 222
    const-string v2, "onSdkLoaded"

    .line 224
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_5
    :goto_3
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzf:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zza()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzT:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zze:Lcom/google/android/gms/internal/ads/zzeew;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    const-string v2, "onSdkImpression"

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method
