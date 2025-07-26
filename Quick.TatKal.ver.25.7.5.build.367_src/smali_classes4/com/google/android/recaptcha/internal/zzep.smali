.class public final Lcom/google/android/recaptcha/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzep;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzep;->zza:Lcom/google/android/recaptcha/internal/zzep;

    const/4 v2, 0x6

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v6, p0

    array-length p1, p3

    const/4 v8, 0x7

    const/4 v8, 0x4

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x3

    move v2, v8

    if-ne p1, v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v2, v8

    aget-object v2, p3, v2

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    instance-of v2, p1, Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eq v3, v2, :cond_0

    const/4 v8, 0x6

    move-object p1, v1

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x5

    move v2, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v4, v8

    aget-object v5, p3, v3

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v8, 0x5

    if-eq v3, v5, :cond_1

    const/4 v8, 0x4

    move-object v4, v1

    :cond_1
    const/4 v8, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v4, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x2

    move v5, v8

    aget-object p3, p3, v5

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    instance-of p3, p2, Ljava/lang/Object;

    const/4 v8, 0x4

    if-eq v3, p3, :cond_2

    const/4 v8, 0x5

    move-object p2, v1

    :cond_2
    const/4 v8, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x6

    if-eqz p2, :cond_3

    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x2

    const/16 v8, 0x16

    move p3, v8

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x3

    const/16 v8, 0x19

    move p3, v8

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1
.end method
