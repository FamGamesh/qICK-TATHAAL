.class public final Lcom/google/android/recaptcha/internal/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Lcom/google/android/recaptcha/internal/zzfx;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

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

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    aget-object v4, p3, v1

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    if-eq v5, v4, :cond_0

    const/4 v9, 0x2

    move-object v0, v3

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x5

    move v4, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v6, v9

    aget-object p3, p3, v5

    const/4 v9, 0x4

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v6, p3, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    move-object p3, v3

    :cond_1
    const/4 v9, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x2

    if-eqz p3, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    instance-of v5, v0, Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, p3

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    instance-of v5, v0, [I

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    check-cast v0, [I

    const/4 v9, 0x3

    array-length v2, v0

    const/4 v9, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v9, 0x5

    aget v5, v0, v4

    const/4 v9, 0x4

    sub-int/2addr v5, p3

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x2

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x4

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x6

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x6

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x4
.end method
