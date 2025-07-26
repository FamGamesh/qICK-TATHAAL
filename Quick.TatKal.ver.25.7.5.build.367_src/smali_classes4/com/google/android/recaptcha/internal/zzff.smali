.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzff;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzff;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lcom/google/android/recaptcha/internal/zzff;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, [B

    const/4 v3, 0x6

    invoke-static {v1}, LC3/i;->L0([B)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, [S

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, [S

    const/4 v3, 0x2

    invoke-static {v1}, LC3/i;->R0([S)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, v1, [I

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast v1, [I

    const/4 v3, 0x2

    invoke-static {v1}, LC3/i;->O0([I)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    instance-of v0, v1, [J

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    check-cast v1, [J

    const/4 v3, 0x6

    invoke-static {v1}, LC3/i;->P0([J)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    instance-of v0, v1, [F

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    check-cast v1, [F

    const/4 v3, 0x3

    invoke-static {v1}, LC3/i;->N0([F)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    instance-of v0, v1, [D

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1

    :cond_5
    const/4 v3, 0x5

    check-cast v1, [D

    const/4 v3, 0x7

    invoke-static {v1}, LC3/i;->M0([D)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v8, 0x4

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v0, v9

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v9, 0x1

    move v4, v9

    if-eq v4, v1, :cond_0

    const/4 v8, 0x1

    move-object v0, v3

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v5, v9

    aget-object p3, p3, v4

    const/4 v9, 0x6

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/Object;

    const/4 v9, 0x6

    if-eq v4, v5, :cond_1

    const/4 v8, 0x1

    move-object p3, v3

    :cond_1
    const/4 v9, 0x2

    if-eqz p3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v6, v0, p3}, Lcom/google/android/recaptcha/internal/zzff;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x1

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x5

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x6

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x3

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x2
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzff;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzff;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    instance-of v2, p1, Ljava/lang/Number;

    const/4 v10, 0x6

    const/16 v9, 0xa

    move v3, v9

    const/4 v10, 0x0

    move v4, v10

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    instance-of v2, p2, Ljava/lang/Number;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-static {v1, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v0, v9

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-array p1, v4, [Ljava/lang/Double;

    const/4 v9, 0x7

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    instance-of p1, p2, Ljava/lang/Number;

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v0, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v1, v10

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    new-array p2, v4, [Ljava/lang/Double;

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move p1, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move p2, v10

    invoke-static {v7, p1, p2}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    new-array p2, p1, [Ljava/lang/Double;

    const/4 v9, 0x4

    :goto_2
    if-ge v4, p1, :cond_5

    const/4 v9, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, v10

    aput-object v2, p2, v4

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_6
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v10, 0x2

    const/4 v9, 0x5

    move p2, v9

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x4

    move v1, v10

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x6
.end method
