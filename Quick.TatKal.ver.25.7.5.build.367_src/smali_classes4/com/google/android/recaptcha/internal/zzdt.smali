.class public final Lcom/google/android/recaptcha/internal/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "www.gstatic.com/recaptcha"

    move-object v0, v3

    const-string v3, "www.gstatic.cn/recaptcha"

    move-object v1, v3

    const-string v3, "www.recaptcha.net"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Landroid/net/Uri;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Landroid/net/Uri;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Landroid/net/Uri;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static final zzc(Landroid/net/Uri;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Landroid/net/Uri;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final zzd(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Ljava/util/List;

    const/4 v8, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v5, v1, v2, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v2, v7

    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v2
.end method

.method private static final zze(Landroid/net/Uri;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "https"

    move-object v1, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v2, v5

    return v2

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return v2
.end method

.method private static final zzf(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v1, v6

    invoke-static {v4, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "https://"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method
