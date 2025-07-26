.class abstract Lcom/google/android/gms/measurement/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/measurement/internal/b;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method static b(DLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/b;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v1

    move-object p0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x0

    move p0, v1

    return-object p0
.end method

.method static c(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, 0x5

    const-wide/16 p0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/b;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v1

    move-object p0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x0

    move p0, v1

    return-object p0
.end method

.method static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzoo;->b0(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-object v1

    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v4, 0x3

    if-ne p1, v1, :cond_2

    const/4 v4, 0x7

    if-eqz p4, :cond_1

    const/4 v4, 0x2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x1

    return-object v0

    :cond_3
    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v4, 0x4

    if-ne p1, v1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :cond_5
    const/4 v4, 0x4

    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h2;->a:[I

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p1, v4

    aget p1, v1, p1

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    return-object v0

    :pswitch_0
    const/4 v4, 0x2

    if-nez p4, :cond_6

    const/4 v4, 0x4

    return-object v0

    :cond_6
    const/4 v4, 0x1

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :pswitch_1
    const/4 v4, 0x5

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :pswitch_4
    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :pswitch_5
    const/4 v4, 0x7

    if-nez p5, :cond_7

    const/4 v4, 0x5

    return-object v0

    :cond_7
    const/4 v4, 0x5

    if-eqz p2, :cond_8

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    const/16 v4, 0x42

    move p1, v4

    :goto_1
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    if-eqz p6, :cond_9

    const/4 v4, 0x5

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Invalid regular expression in REGEXP audience filter. expression"

    move-object p1, v4

    invoke-virtual {v2, p1, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_9
    const/4 v4, 0x4

    return-object v0

    nop

    const/4 v4, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    move v0, v10

    if-nez p0, :cond_0

    const/4 v11, 0x5

    return-object v0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzj()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v11, 0x4

    if-ne v1, v2, :cond_1

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v11, 0x7

    if-ne v1, v2, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zza()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x3

    return-object v0

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x4

    return-object v0

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzg()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_5

    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v11, 0x1

    if-eq v4, v1, :cond_5

    const/4 v11, 0x2

    if-ne v4, v2, :cond_4

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zza()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v11, 0x4

    move-object v7, v0

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzf()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    if-eqz v5, :cond_7

    const/4 v11, 0x6

    :goto_3
    move-object v7, p1

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_8

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    goto :goto_3

    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v11, 0x6

    if-ne v4, p1, :cond_9

    const/4 v11, 0x7

    move-object v8, v6

    goto :goto_6

    :cond_9
    const/4 v11, 0x5

    move-object v8, v0

    :goto_6
    move-object v3, p0

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/b;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v10

    move-object p0, v10

    return-object p0

    :cond_a
    const/4 v11, 0x2

    :goto_7
    return-object v0
.end method

.method private static h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;
    .locals 11

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzh()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_15

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v10

    move-object v0, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    const/4 v10, 0x5

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v10

    move-object v0, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    const/4 v10, 0x1

    if-ne v0, v2, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzl()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x5

    return-object v1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzi()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3

    const/4 v10, 0x3

    return-object v1

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v10

    move-object v3, v10

    if-ne v3, v2, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->b0(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->b0(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_4

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x6

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    const/4 v10, 0x1

    :goto_0
    return-object v1

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->b0(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_7

    const/4 v10, 0x2

    return-object v1

    :cond_7
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x7

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    const/4 v10, 0x7

    if-nez p1, :cond_9

    const/4 v10, 0x6

    return-object v1

    :cond_8
    const/4 v10, 0x7

    if-eqz v3, :cond_15

    const/4 v10, 0x5

    :cond_9
    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/h2;->b:[I

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v0, v10

    aget v0, v2, v0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v5, v10

    if-eq v0, v5, :cond_13

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v6, v10

    if-eq v0, v6, :cond_11

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v7, v10

    if-eq v0, v7, :cond_d

    const/4 v10, 0x5

    const/4 v10, 0x4

    move p2, v10

    if-eq v0, p2, :cond_a

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x5

    if-nez p1, :cond_b

    const/4 v10, 0x5

    return-object v1

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move p1, v10

    if-ltz p1, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v8, v10

    if-gtz v8, :cond_c

    const/4 v10, 0x3

    move v2, v5

    :cond_c
    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_d
    const/4 v10, 0x6

    if-eqz v3, :cond_15

    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    cmpl-double p1, p2, v0

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    const/4 v10, 0x5

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v10, 0x2

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v10, 0x7

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move p1, v10

    if-lez p1, :cond_e

    const/4 v10, 0x3

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v10, 0x1

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x5

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v10, 0x6

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v8, v10

    if-gez v8, :cond_e

    const/4 v10, 0x2

    move v2, v5

    :cond_e
    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v8, v10

    if-nez v8, :cond_10

    const/4 v10, 0x6

    move v2, v5

    :cond_10
    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_11
    const/4 v10, 0x5

    if-eqz v3, :cond_15

    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v8, v10

    if-lez v8, :cond_12

    const/4 v10, 0x7

    move v2, v5

    :cond_12
    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_13
    const/4 v10, 0x3

    if-eqz v3, :cond_15

    const/4 v10, 0x7

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v8, v10

    if-gez v8, :cond_14

    const/4 v10, 0x3

    move v2, v5

    :cond_14
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :catch_1
    :cond_15
    const/4 v10, 0x5

    :goto_2
    return-object v1
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract i()Z
.end method

.method abstract j()Z
.end method
