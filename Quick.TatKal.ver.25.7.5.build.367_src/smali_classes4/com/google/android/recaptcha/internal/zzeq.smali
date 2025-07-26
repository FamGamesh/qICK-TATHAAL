.class public final Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

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

    array-length p1, p3

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x3

    move v2, v9

    if-ne p1, v2, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v2, v9

    aget-object v2, p3, v2

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eq v3, v2, :cond_0

    const/4 v9, 0x3

    move-object p1, v1

    :cond_0
    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x2

    const/4 v9, 0x5

    move v2, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v4, v9

    aget-object v5, p3, v3

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v5, v4, Ljava/lang/Object;

    const/4 v9, 0x2

    if-eq v3, v5, :cond_1

    const/4 v9, 0x4

    move-object v4, v1

    :cond_1
    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    aget-object p3, p3, v6

    const/4 v9, 0x5

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v5, p3, Ljava/lang/Object;

    const/4 v9, 0x2

    if-eq v3, v5, :cond_2

    const/4 v9, 0x1

    move-object p3, v1

    :cond_2
    const/4 v9, 0x5

    if-eqz p3, :cond_4

    const/4 v9, 0x3

    invoke-static {v4, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v9

    move p3, v9

    add-int/2addr p3, p1

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzek;->zzg(I)V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x1

    return-void

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x3

    const/4 v9, 0x6

    move p2, v9

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x3

    :cond_8
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7
.end method
