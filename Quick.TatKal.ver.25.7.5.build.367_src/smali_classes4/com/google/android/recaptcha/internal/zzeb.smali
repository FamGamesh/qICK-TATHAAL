.class public final Lcom/google/android/recaptcha/internal/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 12

    const/4 v8, 0x1

    move v0, v8

    new-array v2, v0, [C

    const/4 v11, 0x1

    const/16 v8, 0x2e

    move v1, v8

    const/4 v8, 0x0

    move v7, v8

    aput-char v1, v2, v7

    const/4 v9, 0x5

    const/4 v8, 0x6

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p0, v8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p0, v8

    const-string v8, ""

    move-object v1, v8

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v11, 0x3

    const-string v8, "."

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    return v7
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpj;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LC3/q;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LC3/q;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    const/4 v7, 0x6

    add-int/2addr p1, v1

    const/4 v7, 0x6

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    const/4 v7, 0x2

    return v1
.end method
