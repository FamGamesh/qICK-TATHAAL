.class public final Lcom/google/android/recaptcha/internal/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfc;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Lcom/google/android/recaptcha/internal/zzfc;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v7, p0

    array-length v0, p3

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    aget-object v4, p3, v1

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v5, v9

    if-eq v5, v4, :cond_0

    const/4 v9, 0x4

    move-object v0, v3

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x5

    move v4, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v6, v9

    aget-object p3, p3, v5

    const/4 v9, 0x2

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v6, p3, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eq v5, v6, :cond_1

    const/4 v9, 0x1

    move-object p3, v3

    :cond_1
    const/4 v9, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x2

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    :try_start_0
    const/4 v9, 0x5

    instance-of v5, v0, Ljava/lang/Integer;

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v0, v9

    div-int/2addr v0, p3

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    instance-of v5, v0, [I

    const/4 v9, 0x5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    check-cast v0, [I

    const/4 v9, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    array-length v4, v0

    const/4 v9, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    const/4 v9, 0x7

    aget v6, v0, v5

    const/4 v9, 0x2

    div-int/2addr v6, p3

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x5

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x7

    const/4 v9, 0x6

    move p3, v9

    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x7

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x5

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x3

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x1
.end method
