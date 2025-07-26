.class public final Lcom/google/android/recaptcha/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzet;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzet;->zza:Lcom/google/android/recaptcha/internal/zzet;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v5, p0

    array-length v0, p3

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v3, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v4, v7

    aget-object p3, p3, v4

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    instance-of v0, p3, Ljava/lang/Object;

    const/4 v7, 0x5

    if-eq v3, v0, :cond_0

    const/4 v7, 0x2

    move-object p3, v2

    :cond_0
    const/4 v7, 0x5

    if-eqz p3, :cond_5

    const/4 v7, 0x3

    const/4 v7, 0x6

    move v0, v7

    const/16 v7, 0x8

    move v1, v7

    :try_start_0
    const/4 v7, 0x5

    instance-of v2, p3, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v7

    move-object p2, v7
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x5

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    move-exception p3

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v7

    move v2, v7

    if-eq v2, v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v7

    move v2, v7

    if-ne v2, v0, :cond_3

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v7

    move v2, v7

    const/16 v7, 0x2f

    move v4, v7

    if-ne v2, v4, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    throw p3

    const/4 v7, 0x7

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p2

    const/4 v7, 0x6

    :goto_3
    throw p1

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x1

    const/4 v7, 0x5

    move p2, v7

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move p2, v7

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3
.end method
