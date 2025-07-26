.class public final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczj;
.implements Lcom/google/android/gms/internal/ads/zzdex;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbvr;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzh:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcue;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method final synthetic zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbx;->zze(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzh:Z

    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzl:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzt;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v4, Lu4/c;

    .line 79
    invoke-direct {v4, v0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v4, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v4, "client"

    .line 90
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v4, "service"

    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    if-eq v3, v1, :cond_7

    .line 109
    if-eq v3, v2, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->F0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Landroid/content/Context;

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->F0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 144
    move-result-object v0

    .line 145
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    .line 149
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Landroid/content/Context;

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcue;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 159
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 162
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 164
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzg:Z

    .line 166
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzg:Z

    .line 168
    if-nez v0, :cond_8

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvr;->zza()LW0/e;

    .line 178
    move-result-object v0

    .line 179
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzh:Z

    .line 181
    if-nez v1, :cond_9

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbef;->zzi:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcud;

    .line 199
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcud;-><init>(Lcom/google/android/gms/internal/ads/zzcue;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzf:Ljava/util/concurrent/Executor;

    .line 204
    invoke-interface {v0, v1, v2}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    :cond_9
    const-string v1, "persistFlagsClient"

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcam;->zza(LW0/e;Ljava/lang/String;)V

    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcue;->zzd()V

    .line 4
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcue;->zzd()V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcue;->zzd()V

    .line 4
    return-void
.end method
