.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzft;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lcom/google/android/recaptcha/internal/zzft;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

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

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v3, v6

    aget-object p3, p3, v3

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of p3, p1, Ljava/lang/String;

    const/4 v6, 0x7

    if-eq v2, p3, :cond_0

    const/4 v6, 0x2

    move-object p1, v1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x3

    const/4 v6, 0x5

    move p2, v6

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4
.end method
