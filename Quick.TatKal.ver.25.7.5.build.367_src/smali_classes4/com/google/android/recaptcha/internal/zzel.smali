.class public final Lcom/google/android/recaptcha/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzel;->zza:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzel;->zzb:Ljava/util/Set;

    const/4 v3, 0x3

    return-void
.end method

.method private final zzh(Ljava/util/List;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    invoke-static {p1, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrr;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzQ()I

    move-result v9

    move v0, v9

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    const/4 v9, 0x1

    move v3, v9

    const/4 v8, 0x6

    move v4, v8

    const/4 v9, 0x4

    move v5, v9

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x5

    const/4 v8, 0x5

    move v0, v8

    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x5

    :pswitch_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzN()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzg()F

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_4
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x4

    :pswitch_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzk()I

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_6
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzj()I

    move-result v9

    move p1, v9

    const/16 v8, -0x8000

    move v0, v8

    if-lt p1, v0, :cond_0

    const/4 v8, 0x3

    const/16 v9, 0x7fff

    move v0, v9

    if-gt p1, v0, :cond_0

    const/4 v9, 0x4

    int-to-short p1, p1

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x7

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x2

    :pswitch_7
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzM()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    if-ne v1, v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x7

    :pswitch_8
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzK()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v9, 0x4

    if-ne v1, v3, :cond_2

    const/4 v8, 0x1

    aget-byte p1, p1, v0

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move-object v2, v9

    :goto_0
    :pswitch_9
    const/4 v8, 0x1

    return-object v2

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x7

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x6

    :pswitch_a
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzO()Z

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_b
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzel;->zza:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrr;->zzi()I

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_3
    const/4 v9, 0x3

    throw v2

    const/4 v8, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzel;->zza:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzel;->zza:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzd(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0xad

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzel;->zza:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(Ljava/util/List;)[Ljava/lang/Class;
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzel;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/16 v4, 0xa

    move v1, v4

    invoke-static {p1, v1}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Ljava/lang/Class;

    const/4 v4, 0x2

    return-object p1
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzel;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
