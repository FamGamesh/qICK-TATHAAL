.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    new-array p2, p2, [Lcom/google/android/recaptcha/internal/zze;

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    const/4 v3, 0x2

    array-length p2, p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LC3/q;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzl;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;JLG3/d;)Ljava/lang/Object;
    .locals 11

    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLG3/d;)V

    const/4 v9, 0x5

    invoke-static {v6, p4}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzi;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzi;

    const/4 v10, 0x5

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;LG3/d;)V

    const/4 v10, 0x5

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x1

    invoke-static {p4}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p4, Lcom/google/android/recaptcha/internal/zzk;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v9, v10

    move-object v4, p4

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;LG3/d;)V

    const/4 v10, 0x4

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v10, 0x2

    invoke-static {p4, v0}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p4, v10

    if-ne p4, v1, :cond_3

    const/4 v10, 0x2

    return-object v1

    :cond_3
    const/4 v10, 0x5

    :goto_1
    check-cast p4, LB3/p;

    const/4 v10, 0x1

    invoke-virtual {p4}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzg([Lcom/google/android/recaptcha/internal/zze;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzl;->zzb:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzqf;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
