.class public final Lcom/google/android/recaptcha/internal/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfm;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 v3, 0x5

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

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    if-lt v0, v3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    aget-object v5, p3, v5

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v5, v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v6, v9

    if-eq v6, v5, :cond_0

    const/4 v9, 0x7

    move-object v4, v2

    :cond_0
    const/4 v9, 0x5

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v1, v9

    aget-object v2, p3, v6

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v2, v9

    invoke-static {p3}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    array-length v0, p3

    const/4 v9, 0x5

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {v4, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x6

    const/4 v9, 0x6

    move p3, v9

    const/16 v9, 0xf

    move v0, v9

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move p2, v9

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x7

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7
.end method
