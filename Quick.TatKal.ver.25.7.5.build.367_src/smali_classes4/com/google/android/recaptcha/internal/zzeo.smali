.class public final Lcom/google/android/recaptcha/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeo;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeo;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeo;->zza:Lcom/google/android/recaptcha/internal/zzeo;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

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

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x4

    move v3, v8

    if-ne v0, v1, :cond_7

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x7

    move-object v0, v2

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x4

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/Integer;

    const/4 v8, 0x3

    if-eq v4, v5, :cond_1

    const/4 v8, 0x5

    move-object p3, v2

    :cond_1
    const/4 v8, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz p3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p3, v8

    :try_start_0
    const/4 v8, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p3, v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    instance-of v1, v0, Ljava/util/List;

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x5

    if-eqz p2, :cond_4

    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x5

    const/16 v8, 0x16

    move p3, v8

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x6

    const/16 v8, 0x17

    move p3, v8

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x5

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x2
.end method
