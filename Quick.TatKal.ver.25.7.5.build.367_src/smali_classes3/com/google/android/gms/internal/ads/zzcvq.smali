.class public final Lcom/google/android/gms/internal/ads/zzcvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfr;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzewc;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhfr;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdbx;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzg:Lcom/google/android/gms/internal/ads/zzhfr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzi:Lcom/google/android/gms/internal/ads/zzewc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzk:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzl:Lcom/google/android/gms/internal/ads/zzdbx;

    return-void
.end method


# virtual methods
.method final synthetic zza(LW0/e;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvx;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/os/Bundle;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzg:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW0/e;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    move v12, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v3

    .line 58
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzh:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzf:Landroid/content/pm/PackageInfo;

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zze:Ljava/util/List;

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzd:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvq;->zzk:Lcom/google/android/gms/internal/ads/zzffo;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffo;->zzb()Z

    .line 75
    move-result v13

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v14, p2

    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 84
    return-object v15
.end method

.method public final zzb(Landroid/os/Bundle;)LW0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzl:Lcom/google/android/gms/internal/ads/zzdbx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzi:Lcom/google/android/gms/internal/ads/zzewc;

    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzewc;->zza(Ljava/lang/Object;Landroid/os/Bundle;)LW0/e;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc(LW0/e;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzc()LW0/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzk:Lcom/google/android/gms/internal/ads/zzffo;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzs:Landroid/os/Bundle;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const-string v2, "ls"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzb(Landroid/os/Bundle;)LW0/e;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzg:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LW0/e;

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [LW0/e;

    .line 58
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v5, v6, v0

    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Object;[LW0/e;)Lcom/google/android/gms/internal/ads/zzfiz;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvp;

    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzcvq;LW0/e;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
