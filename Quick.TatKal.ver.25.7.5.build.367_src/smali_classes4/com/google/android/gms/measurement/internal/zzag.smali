.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/measurement/internal/l0;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/measurement/internal/d;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/l0;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static D()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->l:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    int-to-long v0, v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public static K()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->F:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->A:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v10, 0x2

    move v2, v10

    :try_start_0
    const/4 v9, 0x7

    const-string v9, "android.os.SystemProperties"

    move-object v3, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "get"

    move-object v4, v9

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v10, 0x3

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v6, v5, v1

    const/4 v9, 0x4

    aput-object v6, v5, v0

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, v2, v1

    const/4 v10, 0x5

    aput-object p2, v2, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move p1, v10

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    const-string v10, "SystemProperties.get() threw an exception"

    move-object v1, v10

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_4

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    const-string v9, "Could not access SystemProperties.get()"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_4

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Could not find SystemProperties.get() method"

    move-object v1, v10

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Could not find SystemProperties class"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_4
    return-object p2
.end method

.method private final p()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to load metadata: PackageManager is null"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x80

    move v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Failed to load metadata: ApplicationInfo is null"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v6, "Failed to load metadata: Package name not found"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->O:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    const-string v5, "1"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    return p1
.end method

.method final E(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzag;->p()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x6

    return-object v1

    :cond_2
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v5, 0x1

    return-object v1

    :cond_3
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Failed to load string array from metadata: resource not found"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method final H(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->N:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v4, 0x1

    const-string v5, "gaia_collection_enabled"

    move-object v1, v5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "1"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v4, 0x2

    const-string v4, "measurement.event_sampling_enabled"

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "1"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "debug.firebase.analytics.app"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "debug.deferred.deeplink"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final P()Z
    .locals 5

    move-object v1, p0

    const-string v3, "google_analytics_adid_collection_enabled"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final Q()Z
    .locals 5

    move-object v1, p0

    const-string v4, "google_analytics_automatic_screen_reporting_enabled"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final R()Z
    .locals 4

    move-object v1, p0

    const-string v3, "firebase_analytics_collection_deactivated"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final S()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v3, "app_measurement_lite"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->o()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final T()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "My process not in the list of running processes"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5

    :cond_3
    const/4 v5, 0x6

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

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

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->g()V

    const/4 v2, 0x7

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    const/4 v2, 0x1

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)D
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final k(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->K:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x7

    const/16 v5, 0x1f4

    move v1, v5

    const/16 v5, 0x7d0

    move v2, v5

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    move p1, v3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p1, v3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method final m(Ljava/lang/String;Z)I
    .locals 6

    move-object v2, p0

    const/16 v5, 0x1f4

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->U:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x6

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method final n(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v3, 0x3

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzfz;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->L:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x6

    const/16 v5, 0x19

    move v1, v5

    const/16 v6, 0x64

    move v2, v6

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    return p1
.end method

.method final s(Ljava/lang/String;Z)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)I

    move-result v3

    move p1, v3

    const/16 v3, 0x100

    move p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final t()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    move-object v0, v5

    const v1, 0xc02a560

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->X(IZ)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x64

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x19

    move v0, v5

    return v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzag;->p()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    const-string v5, "eu_consent_policy"

    move-object p2, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Invalid manifest metadata for"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x7

    return-object p1
.end method

.method final x(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/d;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1
.end method

.method final z(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzag;->p()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1
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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 5

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
