.class public final Lcom/google/android/recaptcha/internal/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfn;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfn;->zza:Lcom/google/android/recaptcha/internal/zzfn;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

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

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    aget-object v4, p3, v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    instance-of v4, v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v5, v8

    if-eq v5, v4, :cond_0

    const/4 v9, 0x3

    move-object v3, v2

    :cond_0
    const/4 v9, 0x1

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v1, v9

    invoke-static {p3}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    array-length v0, p3

    const/4 v9, 0x3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v3, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x7

    const/4 v8, 0x6

    move p3, v8

    const/16 v8, 0xf

    move v0, v8

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x6

    const/4 v8, 0x5

    move p2, v8

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x3

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1
.end method
