.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

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

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v4, v7

    aget-object p3, p3, v4

    const/4 v7, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    instance-of v0, p3, Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    if-eq v3, v0, :cond_0

    const/4 v7, 0x3

    move-object p3, v2

    :cond_0
    const/4 v7, 0x2

    check-cast p3, Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x5

    const/4 v7, 0x6

    move p3, v7

    const/16 v7, 0x10

    move v0, v7

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x4

    const/4 v7, 0x5

    move p2, v7

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v7, 0x2

    const/4 v7, 0x3

    move p2, v7

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6
.end method
