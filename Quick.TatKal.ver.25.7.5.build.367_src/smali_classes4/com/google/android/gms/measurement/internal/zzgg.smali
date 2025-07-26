.class public final Lcom/google/android/gms/measurement/internal/zzgg;
.super Lcom/google/android/gms/measurement/internal/F;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/F;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    const/4 v5, 0x6

    iput-wide p2, v2, Lcom/google/android/gms/measurement/internal/zzgg;->h:J

    const/4 v4, 0x2

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v2, v10

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->s0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Disabled IID for tests."

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v3

    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v2, v10

    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    const/4 v10, 0x3

    return-object v3

    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v10, 0x6

    const-string v10, "getInstance"

    move-object v4, v10

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v10, 0x6

    const-class v6, Landroid/content/Context;

    const/4 v10, 0x4

    aput-object v6, v5, v0

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v5, v1, v0

    const/4 v9, 0x4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    const/4 v10, 0x7

    return-object v3

    :cond_2
    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x7

    const-string v9, "getFirebaseInstanceId"

    move-object v1, v9

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    const-string v9, "Failed to retrieve Firebase Instance Id"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v3

    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->I()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Failed to obtain Firebase Analytics instance"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    :catch_2
    return-object v3
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method final C()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method final D()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v2, v8

    const-string v7, "Analytics Storage consent is not granted"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v8, 0x10

    move v2, v8

    new-array v2, v2, [B

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v7, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v2, v0

    const/4 v8, 0x4

    const-string v7, "%032x"

    move-object v4, v7

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v3, v7

    if-nez v2, :cond_1

    const/4 v8, 0x4

    const-string v7, "null"

    move-object v4, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v8, "not null"

    move-object v4, v8

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v4, v1, v0

    const/4 v7, 0x5

    const-string v8, "Resetting session stitching token to %s"

    move-object v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    const/4 v8, 0x1

    return-void
.end method

.method final F(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    const/4 v3, 0x2

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->g()V

    const/4 v2, 0x7

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->i()V

    const/4 v2, 0x4

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->l()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final t()V
    .locals 15

    move-object v11, p0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    move-object v1, v14

    const/4 v14, 0x0

    move v2, v14

    const-string v14, ""

    move-object v3, v14

    const-string v14, "unknown"

    move-object v4, v14

    const-string v14, "Unknown"

    move-object v5, v14

    const/high16 v13, -0x80000000

    move v6, v13

    if-nez v1, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object v8, v14

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    const-string v14, "com.android.vending"

    move-object v4, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v13, "Error retrieving app installer package name. appId"

    move-object v8, v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :goto_0
    if-nez v4, :cond_1

    const/4 v14, 0x5

    const-string v14, "manual_install"

    move-object v4, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const-string v13, "com.android.vending"

    move-object v7, v13

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_2

    const/4 v14, 0x2

    move-object v4, v3

    :cond_2
    const/4 v13, 0x4

    :goto_1
    :try_start_1
    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    move-object v7, v13

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v14, 0x5

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object v8, v14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v9, v13

    if-nez v9, :cond_3

    const/4 v14, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    move-object v8, v5

    :goto_2
    :try_start_2
    const/4 v13, 0x6

    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v14, 0x5

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v8, v13

    const-string v14, "Error retrieving package info. appId, appName"

    move-object v9, v14

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    move-object v5, v7

    :cond_4
    const/4 v13, 0x5

    :goto_4
    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    const/4 v14, 0x3

    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    const/4 v14, 0x5

    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzgg;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iput v6, v11, Lcom/google/android/gms/measurement/internal/zzgg;->e:I

    const/4 v13, 0x2

    const-wide/16 v4, 0x0

    const/4 v14, 0x2

    iput-wide v4, v11, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    const/4 v14, 0x5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->H()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v4, v13

    const/4 v14, 0x1

    move v5, v14

    if-nez v4, :cond_5

    const/4 v14, 0x5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->I()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    const-string v14, "am"

    move-object v6, v14

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_5

    const/4 v13, 0x3

    move v4, v5

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    move v4, v2

    :goto_5
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->s()I

    move-result v13

    move v6, v13

    packed-switch v6, :pswitch_data_0

    const/4 v14, 0x6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v13, "App measurement disabled"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v13, "Invalid scion state in identity"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x3

    goto/16 :goto_6

    :pswitch_0
    const/4 v14, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v14, "App measurement disabled due to denied storage consent"

    move-object v8, v14

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x6

    goto/16 :goto_6

    :pswitch_1
    const/4 v14, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v13, "App measurement disabled via the global data collection setting"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x4

    goto/16 :goto_6

    :pswitch_2
    const/4 v14, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    move-object v8, v14

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x5

    goto :goto_6

    :pswitch_3
    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v14, "App measurement disabled via the init parameters"

    move-object v8, v14

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x4

    goto :goto_6

    :pswitch_4
    const/4 v14, 0x3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled via the manifest"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_6

    :pswitch_5
    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_6

    :pswitch_6
    const/4 v14, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v7, v14

    const-string v13, "App measurement deactivated via the init parameters"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_6

    :pswitch_7
    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v14, "App measurement deactivated via the manifest"

    move-object v8, v14

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x2

    goto :goto_6

    :pswitch_8
    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement collection enabled"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v13, 0x7

    :goto_6
    if-nez v6, :cond_6

    const/4 v13, 0x7

    goto :goto_7

    :cond_6
    const/4 v13, 0x6

    move v5, v2

    :goto_7
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v4, :cond_7

    const/4 v14, 0x3

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->H()Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const/4 v13, 0x3

    :cond_7
    const/4 v13, 0x5

    :try_start_3
    const/4 v14, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v14, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->K()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    const-string v13, "google_app_id"

    move-object v7, v13

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhs;

    const/4 v13, 0x2

    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move v6, v14

    if-eqz v6, :cond_8

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    move-object v3, v4

    :goto_8
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_9

    const/4 v14, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    const/4 v14, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v14

    move-object v4, v14

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->K()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v14, "admob_app_id"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    const/4 v13, 0x1

    :goto_9
    if-eqz v5, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v3, v14

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    move-object v3, v13

    const-string v14, "App measurement enabled for app package, google app id"

    move-object v4, v14

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_a

    const/4 v13, 0x1

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v4, v14

    const-string v14, "Fetching Google App Id failed with exception. appId"

    move-object v5, v14

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_b
    const/4 v14, 0x3

    :goto_c
    const/4 v14, 0x0

    move v0, v14

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    const/4 v14, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    move-object v0, v14

    const-string v14, "analytics.safelisted_events"

    move-object v3, v14

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    if-eqz v0, :cond_e

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    move-object v0, v14

    const-string v14, "Safelisted event list is empty. Ignoring"

    move-object v3, v14

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v14, 0x7

    goto :goto_d

    :cond_c
    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v14

    :cond_d
    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v4, v14

    if-eqz v4, :cond_e

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v13

    move-object v5, v13

    const-string v13, "safelisted event"

    move-object v6, v13

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzos;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    move v4, v14

    if-nez v4, :cond_d

    const/4 v14, 0x3

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    const/4 v13, 0x7

    :goto_d
    if-eqz v1, :cond_f

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v14

    move v0, v14

    iput v0, v11, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    const/4 v13, 0x1

    return-void

    :cond_f
    const/4 v13, 0x7

    iput v2, v11, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    const/4 v14, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final v()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method final w(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    new-instance v42, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgg;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->y()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzos;->u(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/G;->t:Z

    const/4 v8, 0x2

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x4090

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v8

    cmp-long v19, v8, v10

    if-nez v19, :cond_2

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhy;->H:J

    :goto_1
    move-wide/from16 v21, v8

    goto :goto_2

    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzhy;->H:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->x()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->P()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->z()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v27, 0xd96

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x3

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzgg;->h:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->P0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    move-object/from16 v31, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->Y0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v32, v10

    move/from16 v34, v14

    move/from16 v35, v15

    const-wide/16 v19, 0x0

    const/16 v36, 0x1820

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    move-wide/from16 v32, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    sub-long/2addr v9, v14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    goto :goto_4

    :cond_7
    move/from16 v34, v14

    move/from16 v35, v15

    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    move-object/from16 v36, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v37, 0x24a

    const/16 v37, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzos;->u0(Ljava/lang/String;)J

    move-result-wide v38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G;->G()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->j()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->J0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->t0()I

    move-result v1

    move/from16 v45, v1

    goto :goto_7

    :cond_b
    const/16 v45, 0x79ba

    const/16 v45, 0x0

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->J0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->L0()J

    move-result-wide v9

    move-wide/from16 v46, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v46, v19

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->O()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t;->c()Ljava/lang/String;

    move-result-object v41

    const-wide/32 v8, 0x19e10

    const-wide/16 v16, 0x0

    const/16 v28, 0x600a

    const/16 v28, 0x0

    move-object/from16 v1, v42

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move/from16 v35, v43

    move-object/from16 v36, v44

    move/from16 v37, v45

    move-wide/from16 v38, v46

    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method final x()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x5

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    const/4 v3, 0x7

    return v0
.end method

.method final y()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method final z()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
