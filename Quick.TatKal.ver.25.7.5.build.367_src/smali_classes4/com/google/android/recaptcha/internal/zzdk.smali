.class public final Lcom/google/android/recaptcha/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdg;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdl;

.field private final zzd:LZ3/L;

.field private final zze:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdl;LZ3/L;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LZ3/L;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p2, v3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzda;->zzc()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    move-object p3, v2

    if-nez p3, :cond_0

    const/4 v3, 0x6

    new-instance p3, Lcom/google/android/recaptcha/internal/zzda;

    const/4 v3, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzda;->zze(Lcom/google/android/recaptcha/internal/zzda;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdk;)LZ3/L;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LZ3/L;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzg()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    const/4 v2, 0x6

    return-void
.end method

.method private final zzg()V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    const/16 v11, 0x14

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    invoke-static {v0, v1, v1, v2}, LC3/q;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zzi()Lcom/google/android/recaptcha/internal/zzor;

    move-result-object v11

    move-object v3, v11

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_1
    const/4 v11, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/recaptcha/internal/zzdb;

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzk([B)Lcom/google/android/recaptcha/internal/zzre;

    move-result-object v11

    move-object v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzL()I

    move-result v11

    move v7, v11

    add-int/lit8 v8, v7, -0x1

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v11, 0x5

    if-eq v8, v2, :cond_2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzg()Lcom/google/android/recaptcha/internal/zzpe;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzor;->zzq(Lcom/google/android/recaptcha/internal/zzpe;)Lcom/google/android/recaptcha/internal/zzor;

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzre;->zzf()Lcom/google/android/recaptcha/internal/zzop;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzor;->zzp(Lcom/google/android/recaptcha/internal/zzop;)Lcom/google/android/recaptcha/internal/zzor;

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    throw v0

    const/4 v11, 0x7

    :catch_0
    iget-object v6, v9, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v11, 0x3

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/internal/zzdb;)Z

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzor;->zzd()I

    move-result v11

    move v1, v11

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzor;->zze()I

    move-result v11

    move v5, v11

    add-int/2addr v1, v5

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/google/android/recaptcha/internal/zzos;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v11

    move-object v1, v11

    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    const/4 v11, 0x2

    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza([B)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x6

    return-void
.end method

.method private final zzh()V
    .locals 11

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v1, Ljava/util/Timer;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x3

    sput-object v1, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdh;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdk;)V

    const/4 v10, 0x4

    const-wide/32 v5, 0x1d4c0

    const/4 v10, 0x3

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v10, 0x6

    :cond_0
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzre;)V
    .locals 8

    new-instance v3, Lcom/google/android/recaptcha/internal/zzdj;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;LG3/d;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:LZ3/L;

    const/4 v7, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    const/4 v7, 0x2

    return-void
.end method
