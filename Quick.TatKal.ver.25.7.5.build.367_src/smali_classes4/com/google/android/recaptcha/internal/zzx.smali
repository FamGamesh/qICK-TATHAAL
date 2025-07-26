.class public final Lcom/google/android/recaptcha/internal/zzx;
.super Lcom/google/android/recaptcha/internal/zze;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/recaptcha/internal/zziv;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzbl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Lcom/google/android/recaptcha/internal/zzdc;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzm;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/ContentResolver;)V

    new-instance v4, Lcom/google/android/recaptcha/internal/zzn;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/recaptcha/internal/zzn;-><init>(Lcom/google/android/recaptcha/internal/zzdc;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzag;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/recaptcha/internal/zzbo;->zzc()LZ3/L;

    move-result-object v14

    new-instance v15, Lcom/google/android/recaptcha/internal/zzap;

    invoke-static/range {p2 .. p2}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v10

    const-wide/32 v11, 0x1b77400

    move-object v6, v15

    move-object/from16 v7, p2

    move-object v8, v14

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Landroid/content/Context;LZ3/L;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzbz;->zza(Landroid/content/Context;)I

    move-result v11

    move-object v6, v5

    move-object v7, v13

    move-object/from16 v8, p2

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/Context;LZ3/L;Lcom/google/android/recaptcha/internal/zzap;I)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v7, 0x3

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x0

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x0

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x2

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v6}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/recaptcha/internal/zze;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzx;->zzu(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzri;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/internal/zziv;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v5

    move-object p1, v5

    array-length v0, p1

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzca;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzrm;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v5

    move-object p1, v5

    array-length v0, p1

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzca;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final synthetic zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v2, 0x5

    return-void
.end method

.method private final zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzx;->zzd:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqm;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpw;->zzf()Lcom/google/android/recaptcha/internal/zzpv;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpv;

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqn;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v6

    move-object p1, v6

    array-length v0, p1

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpu;->zzf()Lcom/google/android/recaptcha/internal/zzpt;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzpt;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpt;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpv;->zze(Lcom/google/android/recaptcha/internal/zzpt;)Lcom/google/android/recaptcha/internal/zzpv;

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzpw;

    const/4 v7, 0x2

    return-object p1
.end method

.method private final zzu(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzq;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzq;

    const/4 v7, 0x6

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v7, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzq;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p3}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzq;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p3, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p3, p2, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v6, 0x7

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v6, 0x4

    invoke-static {p3, v0}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x6

    :goto_1
    return-object p3
.end method


# virtual methods
.method protected final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v3, 0x23

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected final zzb()Lcom/google/android/recaptcha/internal/zzdf;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v4, 0x22

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final zzd(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final zzf(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v6, 0x1

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    const/4 v7, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p2, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v7, 0x5

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    const/4 v7, 0x1

    invoke-static {p2, v0}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p2, LB3/p;

    const/4 v7, 0x2

    invoke-virtual {p2}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected final zzh(Lcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzv;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzv;

    const/4 v6, 0x7

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzv;->zzc:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzv;->zzc:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzv;->zzc:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, Lcom/google/android/recaptcha/internal/zzw;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p2, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;LG3/d;)V

    const/4 v6, 0x5

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzv;->zzc:I

    const/4 v6, 0x4

    invoke-static {p2, v0}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    check-cast p2, LB3/p;

    const/4 v6, 0x7

    invoke-virtual {p2}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected final zzk(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzaa;->zze(Lcom/google/android/recaptcha/internal/zzqf;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final zzr()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzx;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    return-object v0
.end method
