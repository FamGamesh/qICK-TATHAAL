.class public final Lcom/google/android/recaptcha/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzez;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzez;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    array-length v2, p3

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x5

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x4

    move v6, v11

    if-eq v2, v6, :cond_1

    const/4 v11, 0x5

    if-ne v2, v4, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x5

    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v7, v11

    aget-object v8, p3, v1

    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    instance-of v8, v7, Ljava/lang/String;

    const/4 v11, 0x3

    if-eq v0, v8, :cond_2

    const/4 v11, 0x6

    move-object v7, v5

    :cond_2
    const/4 v11, 0x7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v7, :cond_b

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v8, v11

    aget-object v9, p3, v0

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    instance-of v9, v8, Ljava/lang/Object;

    const/4 v11, 0x2

    if-eq v0, v9, :cond_3

    const/4 v11, 0x2

    move-object v8, v5

    :cond_3
    const/4 v11, 0x2

    if-eqz v8, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x2

    move v10, v11

    aget-object v10, p3, v10

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    instance-of v10, v9, Ljava/lang/String;

    const/4 v11, 0x1

    if-eq v0, v10, :cond_4

    const/4 v11, 0x6

    move-object v9, v5

    :cond_4
    const/4 v11, 0x2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v9, :cond_9

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v10, v11

    aget-object v3, p3, v3

    const/4 v11, 0x7

    invoke-virtual {v10, v3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v2, v4, :cond_7

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v2, v11

    aget-object p3, p3, v6

    const/4 v11, 0x5

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object p3, v11

    instance-of v2, p3, Ljava/lang/Integer;

    const/4 v11, 0x5

    if-eq v0, v2, :cond_5

    const/4 v11, 0x4

    move-object p3, v5

    :cond_5
    const/4 v11, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v11, 0x4

    if-eqz p3, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p3, v11

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x6

    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x7

    const/4 v11, -0x1

    move p3, v11

    :goto_1
    :try_start_0
    const/4 v11, 0x5

    instance-of v2, v8, Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v2, :cond_8

    const/4 v11, 0x6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v8}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    :goto_2
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Lcom/google/android/recaptcha/internal/zzey;

    const/4 v11, 0x2

    invoke-direct {v4, p2, v7, p3}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object p3, v11

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v2, v0, v1

    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzef;

    const/4 v11, 0x2

    invoke-direct {v1, v4, v9, v3}, Lcom/google/android/recaptcha/internal/zzef;-><init>(LO3/p;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x3

    const/4 v11, 0x6

    move p3, v11

    const/16 v11, 0x14

    move v0, v11

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x2

    :cond_9
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x7

    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x1

    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_b
    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x5

    invoke-direct {p1, v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x7
.end method
