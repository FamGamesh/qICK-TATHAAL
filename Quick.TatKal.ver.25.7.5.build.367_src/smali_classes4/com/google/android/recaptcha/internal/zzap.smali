.class public final Lcom/google/android/recaptcha/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:LZ3/x;

.field private final zzb:LZ3/L;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzat;

.field private zzf:J

.field private final zzg:Li4/a;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ3/L;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzap;->zzb:LZ3/L;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    const/4 v2, 0x0

    move p2, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p3, p1, p2}, Li4/c;->b(ZILjava/lang/Object;)Li4/a;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Li4/a;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzap;->zzi(LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzap;)LZ3/L;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzap;->zzb:LZ3/L;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v3, 0x5

    return-void
.end method

.method private final zzi(LG3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzai;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzai;

    const/4 v8, 0x3

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    const/4 v8, 0x4

    invoke-direct {v0, v6, p1}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v8

    move-object p1, v8

    iget-wide v4, v6, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v8

    move-object p1, v8

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzap;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    const/4 v8, 0x7

    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)LZ3/T;

    move-result-object v8

    move-object p1, v8

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/4 v8, 0x3

    invoke-interface {p1, v0}, LZ3/T;->await(LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_3
    const/4 v8, 0x3

    :goto_1
    return-object p1
.end method

.method private final zzj(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v7, 0x1

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzap;->zzf()LZ3/x;

    move-result-object v8

    move-object p2, v8

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    const/4 v7, 0x7

    invoke-interface {p2, v0}, LZ3/T;->await(LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-eq p2, v1, :cond_5

    const/4 v8, 0x7

    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;)LZ3/T;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move p2, v7

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Ljava/lang/String;

    const/4 v8, 0x3

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:I

    const/4 v8, 0x2

    invoke-interface {p1, v0}, LZ3/T;->await(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_5
    const/4 v8, 0x2

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;LG3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v8, 0x4

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v8, 0x5

    invoke-direct {v0, v6, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    if-eq v2, v5, :cond_3

    const/4 v8, 0x3

    if-eq v2, v4, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x2

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x2

    iput-object v6, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    const/4 v8, 0x5

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    return-object p1

    :catch_0
    move-object v2, v6

    :catch_1
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    const/4 v8, 0x6

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_6

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    :goto_1
    const/4 v8, 0x0

    move p2, v8

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v8, 0x3

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zze:Ljava/lang/String;

    const/4 v8, 0x5

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/4 v8, 0x7

    invoke-direct {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzj(Ljava/lang/String;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v8, 0x5

    :goto_2
    move-object p2, v1

    :goto_3
    return-object p2

    :cond_7
    const/4 v8, 0x4

    return-object p1
.end method

.method public final zzd(JLG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzap;->zzf:J

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final zze(LG3/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzam;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzam;

    const/4 v13, 0x1

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/4 v13, 0x5

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x5

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    const/4 v13, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;LG3/d;)V

    const/4 v13, 0x5

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzam;->zzb:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    if-eqz v2, :cond_3

    const/4 v13, 0x5

    if-eq v2, v4, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x3

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v13, 0x7

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzap;->zzg:Li4/a;

    const/4 v13, 0x2

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v13, 0x7

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/4 v13, 0x6

    invoke-interface {v2, v5, v0}, Li4/a;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-eq p1, v1, :cond_7

    const/4 v13, 0x1

    move-object v6, p0

    :goto_1
    :try_start_0
    const/4 v13, 0x4

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v13, 0x7

    sget-object v7, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v13, 0x2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_4

    const/4 v13, 0x7

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v13, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v13, 0x7

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zze:Lcom/google/android/recaptcha/internal/zzat;

    const/4 v13, 0x6

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(I)Lcom/google/android/recaptcha/internal/zzdc;

    const/16 v13, 0x26

    move v2, v13

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v13

    move-object p1, v13

    invoke-static {v5, v4, v5}, LZ3/z;->b(LZ3/x0;ILjava/lang/Object;)LZ3/x;

    move-result-object v13

    move-object v2, v13

    iput-object v2, v6, Lcom/google/android/recaptcha/internal/zzap;->zza:LZ3/x;

    const/4 v13, 0x3

    iget-object v7, v6, Lcom/google/android/recaptcha/internal/zzap;->zzb:LZ3/L;

    const/4 v13, 0x5

    new-instance v10, Lcom/google/android/recaptcha/internal/zzao;

    const/4 v13, 0x2

    invoke-direct {v10, v6, p1, v5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;LG3/d;)V

    const/4 v13, 0x3

    const/4 v13, 0x3

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v7 .. v12}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v13, 0x7

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/4 v13, 0x4

    iget-boolean p1, v6, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    const/4 v13, 0x2

    if-nez p1, :cond_5

    const/4 v13, 0x1

    new-instance v7, Ljava/util/Timer;

    const/4 v13, 0x7

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    const/4 v13, 0x7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v13, 0x3

    invoke-direct {v8, v6}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzap;)V

    const/4 v13, 0x7

    const-wide/32 v11, 0x1b77400

    const/4 v13, 0x7

    move-wide v9, v11

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v13, 0x3

    iput-boolean v4, v6, Lcom/google/android/recaptcha/internal/zzap;->zzh:Z

    const/4 v13, 0x3

    :cond_5
    const/4 v13, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x6

    if-ne p1, v1, :cond_6

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v13, 0x5

    return-object p1

    :goto_3
    invoke-interface {v2, v5}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x1

    :cond_7
    const/4 v13, 0x6

    :goto_4
    return-object v1
.end method

.method public final zzf()LZ3/x;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzap;->zza:LZ3/x;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
