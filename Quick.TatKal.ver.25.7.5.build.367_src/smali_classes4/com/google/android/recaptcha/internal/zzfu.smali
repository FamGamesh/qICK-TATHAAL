.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfu;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v4, p0

    array-length p1, p3

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    aget-object v2, p3, v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of v2, p1, Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eq v3, v2, :cond_0

    const/4 v6, 0x3

    move-object p1, v1

    :cond_0
    const/4 v6, 0x6

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v6

    move-object v0, v6

    aget-object v1, p3, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x2

    move v1, v6

    aget-object p3, p3, v1

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x6

    const/4 v6, 0x6

    move p3, v6

    const/16 v6, 0xb

    move v0, v6

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p2

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x4

    const/4 v6, 0x5

    move p2, v6

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x2
.end method
