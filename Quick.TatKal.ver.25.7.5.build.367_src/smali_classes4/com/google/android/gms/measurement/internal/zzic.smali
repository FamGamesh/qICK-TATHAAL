.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Lcom/google/android/gms/measurement/internal/zzge;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zznv;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzge;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private final W1(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method private final X1(Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_7

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x3

    const-string v5, "com.google.android.gms"

    move-object p2, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v2, v5

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v2, v5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(I)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_5

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v2, v5

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->l(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/String;

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x5

    return-void

    :cond_6
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    const-string v5, "Unknown calling package name \'%s\'."

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, v0, v1

    const/4 v5, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Measurement Service called with invalid calling package. appId"

    move-object v1, v5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x6

    :cond_7
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Measurement Service called without app package"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x3
.end method

.method private final a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    move-object p2, v4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->C:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final b2(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->q(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 12

    move-object v9, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    move v0, v11

    invoke-direct {v9, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->i0()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    move-object v1, v11

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Log and bundle. event"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x5

    div-long/2addr v0, v2

    const/4 v11, 0x7

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Lcom/google/android/gms/measurement/internal/g0;

    const/4 v11, 0x1

    invoke-direct {v5, v9, p1, p2}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v11

    move-object v4, v11

    :try_start_0
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, [B

    const/4 v11, 0x1

    if-nez v4, :cond_0

    const/4 v11, 0x3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v4, v11

    const-string v11, "Log and bundle returned null. appId"

    move-object v5, v11

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    new-array v4, v4, [B

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    :goto_0
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    div-long/2addr v5, v2

    const/4 v11, 0x4

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Log and bundle processed. event, size, time_ms"

    move-object v3, v11

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->i0()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    move-object v7, v11

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    array-length v8, v4

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    sub-long/2addr v5, v0

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v1, v11

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->i0()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    move-object v2, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Failed to log and bundle. appId, event, error"

    move-object v2, v11

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    move p1, v11

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/Y;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Y;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p2, v5

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v4, 0x2

    if-nez p4, :cond_1

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Lcom/google/android/gms/measurement/internal/d2;)V

    const/4 v4, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return-object p3

    :goto_2
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p3, v5

    const-string v4, "Failed to get user properties as. appId"

    move-object p4, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/d0;

    const/4 v5, 0x2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final F(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final G1(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/m0;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/m0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Lcom/google/android/gms/measurement/internal/d2;)V

    const/4 v7, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-object v1

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to get user properties. appId"

    move-object v1, v6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/c0;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->W1(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/j0;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/j0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final M1(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/T;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/T;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final S0(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    move p3, v3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    new-instance p3, Lcom/google/android/gms/measurement/internal/h0;

    const/4 v3, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, p3}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method final synthetic V1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->f1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->h1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->A0(Ljava/lang/String;Landroid/os/Bundle;)Z

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/f;->c1(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final W0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->W1(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->Q(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final Y1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 10

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v8, "_cmp"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbe;->F0()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v9, 0x3

    const-string v8, "_cis"

    move-object v0, v8

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "referrer broadcast"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x5

    const-string v8, "referrer API"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Event has been filtered "

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v9, 0x2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v9, 0x5

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v9, 0x3

    const-string v8, "_cmpx"

    move-object v3, v8

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    const/4 v9, 0x5

    return-object p2

    :cond_2
    const/4 v9, 0x6

    :goto_0
    return-object p1
.end method

.method final synthetic Z1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->Y0(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->A0(Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/f;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final a1(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/measurement/internal/f0;

    const/4 v7, 0x3

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v2, 0x2710

    const/4 v7, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to get consent. appId"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method final c2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->R(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "EES config found for"

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->m0()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v8, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "EES not loaded for"

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->L(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v8, 0x7

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v8

    move v1, v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "EES error. appId, eventName"

    move-object v4, v8

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    if-nez v1, :cond_4

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v8, "EES was not applied to event"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "EES edited event"

    move-object v2, v8

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->C(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "EES logging created event"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->s0()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->C(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0, p2}, Lcom/google/android/gms/measurement/internal/zzic;->d2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    return-void
.end method

.method final synthetic e2(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->h0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x3

    return-void
.end method

.method final synthetic f2(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->j0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v3, 0x3

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/X;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/measurement/internal/X;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/b0;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Failed to get conditional user properties"

    move-object p3, v4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v6, 0x7

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/Z;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v5, 0x3

    if-nez p3, :cond_1

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d2;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Lcom/google/android/gms/measurement/internal/d2;)V

    const/4 v6, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-object p2

    :goto_2
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p2, v6

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    const-string v6, "Failed to query user properties. appId"

    move-object p4, v6

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->d0()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->h1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v7, Lcom/google/android/gms/measurement/internal/U;

    const/4 v9, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/U;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x2

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/S;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/V;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/V;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/a0;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Failed to get conditional user properties as"

    move-object p3, v5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final x1(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->W1(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final z0(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->X1(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/W;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/W;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzic;->b2(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final z1(Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzic;->a2(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/i0;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/i0;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Failed to get trigger URIs. appId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
