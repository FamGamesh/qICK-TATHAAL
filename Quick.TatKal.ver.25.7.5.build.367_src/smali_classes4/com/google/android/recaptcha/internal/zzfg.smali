.class public final Lcom/google/android/recaptcha/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfg;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzfg;

    const/4 v1, 0x1

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v5, p0

    array-length v0, p3

    const/4 v8, 0x1

    const/4 v7, 0x4

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v0, v3, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x0

    move v4, v8

    aget-object p3, p3, v4

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    instance-of v0, p3, Ljava/lang/Object;

    const/4 v7, 0x3

    if-eq v3, v0, :cond_0

    const/4 v7, 0x3

    move-object p3, v2

    :cond_0
    const/4 v8, 0x3

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x7

    instance-of v0, p3, Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object p2, v8

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x1

    const/4 v8, 0x6

    move p3, v8

    const/16 v8, 0x8

    move v0, v8

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x3

    :goto_2
    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x5

    const/4 v8, 0x5

    move p2, v8

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x7

    const/4 v7, 0x3

    move p2, v7

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7
.end method
