.class public final Lcom/google/android/gms/internal/ads/zzdmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavc;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdoi;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzedp;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzffs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzdpn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzf:Lcom/google/android/gms/internal/ads/zzbbl;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzi:Lcom/google/android/gms/internal/ads/zzdmy;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzj:Lcom/google/android/gms/internal/ads/zzdpn;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzm:Lcom/google/android/gms/internal/ads/zzdsm;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzn:Lcom/google/android/gms/internal/ads/zzflr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzo:Lcom/google/android/gms/internal/ads/zzedp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzl:Lcom/google/android/gms/internal/ads/zzdoi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzp:Lcom/google/android/gms/internal/ads/zzeea;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzq:Lcom/google/android/gms/internal/ads/zzffs;

    return-void
.end method

.method public static final zzi(Lu4/c;)Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 12
    invoke-virtual {p0, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzr(Lu4/c;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lu4/c;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Lu4/a;->o(I)Lu4/c;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzr(Lu4/c;)Lcom/google/android/gms/ads/internal/client/zzez;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->H0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static zzl(LW0/e;Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmc;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmc;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLW0/e;Ljava/lang/Object;)LW0/e;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmd;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(LW0/e;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzl(LW0/e;Ljava/lang/Object;)LW0/e;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final zzn(Lu4/c;Z)LW0/e;
    .locals 13
    .param p1    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 11
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v1, "scale"

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-virtual {p1, v1, v4, v5}, Lu4/c;->B(Ljava/lang/String;D)D

    .line 33
    move-result-wide v9

    .line 34
    const-string v1, "is_transparent"

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "width"

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p1, v2, v4}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 50
    invoke-virtual {p1, v2, v4}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    if-eqz p2, :cond_2

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 74
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdlk;->zzb(Ljava/lang/String;DZ)LW0/e;

    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Ljava/lang/String;DII)V

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzg:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 92
    move-result-object p2

    .line 93
    const-string v1, "require"

    .line 95
    invoke-virtual {p1, v1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzm(ZLW0/e;Ljava/lang/Object;)LW0/e;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final zzo(Lu4/a;ZZ)LW0/e;
    .locals 3
    .param p1    # Lu4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lu4/a;->o(I)Lu4/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzn(Lu4/c;Z)LW0/e;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(Ljava/lang/Iterable;)LW0/e;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 46
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>()V

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final zzp(Lu4/c;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;
    .locals 7

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 22
    invoke-virtual {p1, v4, v1}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzi:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmy;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/ads/internal/client/zzs;)LW0/e;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlv;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlv;-><init>(LW0/e;)V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lu4/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lu4/c;->g(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lu4/c;->g(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lu4/c;->g(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lu4/c;)Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 2
    .param p0    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lu4/c;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 13
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzq(Lu4/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzq(Lu4/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 38
    invoke-virtual {p1, v2}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 44
    const/16 v4, 0x3e8

    .line 46
    invoke-virtual {p1, v2, v4}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 52
    const/16 v7, 0xfa0

    .line 54
    invoke-virtual {p1, v4, v7}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 60
    if-lez v1, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    add-int v8, p1, v2

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 71
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LW0/e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzj:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzl:Lcom/google/android/gms/internal/ads/zzdoi;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb()Lcom/google/android/gms/internal/ads/zzdof;

    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    move-object/from16 v19, v9

    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 37
    move-object v12, v3

    .line 38
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Landroid/content/Context;

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 44
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzo:Lcom/google/android/gms/internal/ads/zzedp;

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzn:Lcom/google/android/gms/internal/ads/zzflr;

    .line 48
    move-object/from16 v16, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzm:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 52
    move-object/from16 v17, v3

    .line 54
    const/16 v22, 0x0

    .line 56
    const/16 v23, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v14, v3

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzchc;->zzU(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbij;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzcnb;)V

    .line 72
    const-string v3, "/getNativeAdViewSignals"

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjq;->zzs:Lcom/google/android/gms/internal/ads/zzbjr;

    .line 76
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 79
    const-string v3, "/getNativeClickMeta"

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjq;->zzt:Lcom/google/android/gms/internal/ads/zzbjr;

    .line 83
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzE(Z)V

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdly;

    .line 100
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzcan;)V

    .line 103
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzB(Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 106
    move-object/from16 v3, p4

    .line 108
    move-object/from16 v4, p5

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfk;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)LW0/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->a()Lcom/google/android/gms/internal/ads/zzcfx;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zza()Lcom/google/android/gms/internal/ads/zzche;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 14
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzp:Lcom/google/android/gms/internal/ads/zzeea;

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzf:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdmg;->zzq:Lcom/google/android/gms/internal/ads/zzffs;

    .line 25
    const-string v3, "native-omid"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object/from16 v17, v13

    .line 36
    move-object/from16 v13, v16

    .line 38
    move-object/from16 v16, v17

    .line 40
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzche;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdma;

    .line 54
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzcan;)V

    .line 57
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzB(Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzfh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    const-string v4, "text/html"

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v5, "base64"

    .line 91
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v3, "UTF-8"

    .line 97
    move-object/from16 v5, p1

    .line 99
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v2
.end method

.method public final zzd(Lu4/c;Ljava/lang/String;)LW0/e;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 3
    invoke-virtual {p1, p2}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "images"

    .line 17
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 23
    invoke-virtual {p1, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Lu4/a;

    .line 33
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzo(Lu4/a;ZZ)LW0/e;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Lu4/c;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 58
    invoke-virtual {p1, v1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzm(ZLW0/e;Ljava/lang/Object;)LW0/e;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lu4/c;Ljava/lang/String;)LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    invoke-virtual {p1, p2}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzn(Lu4/c;Z)LW0/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lu4/c;Ljava/lang/String;)LW0/e;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzh:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    const-string v0, "images"

    .line 5
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Z

    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Z

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzo(Lu4/a;ZZ)LW0/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzjH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p2, "images"

    .line 27
    invoke-virtual {p1, p2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lu4/a;->o(I)Lu4/c;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v1, "base_url"

    .line 54
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v1, "html"

    .line 60
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v1, "width"

    .line 66
    invoke-virtual {p1, v1, p2}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    const-string v2, "height"

    .line 72
    invoke-virtual {p1, v2, p2}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlw;

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlx;

    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(LW0/e;)V

    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final zzh(Lu4/c;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;
    .locals 4

    .line 1
    const-string v0, "html_containers"

    .line 3
    const-string v1, "instream"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->h(Lu4/c;[Ljava/lang/String;)Lu4/c;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    const-string v0, "video"

    .line 17
    invoke-virtual {p1, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "vast_xml"

    .line 31
    invoke-virtual {p1, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzjG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string v2, "html"

    .line 56
    invoke-virtual {p1, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    if-nez v3, :cond_3

    .line 71
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzi:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lu4/c;)LW0/e;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmg;->zzp(Lu4/c;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;

    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzdR:Lcom/google/android/gms/internal/ads/zzbce;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzl(LW0/e;Ljava/lang/Object;)LW0/e;

    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmg;->zzp(Lu4/c;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
