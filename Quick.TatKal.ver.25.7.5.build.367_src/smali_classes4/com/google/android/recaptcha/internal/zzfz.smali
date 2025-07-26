.class public final Lcom/google/android/recaptcha/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfz;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    const/4 v2, 0x4

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v8, 0x0

    move v3, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p2, v9

    new-instance p3, Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v9, 0x4

    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x1

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object p1, v9

    const/4 v8, 0x0

    move v0, v8

    aget-object v1, p3, v0

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    instance-of v1, p1, Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v4, v9

    if-eq v4, v1, :cond_2

    const/4 v8, 0x1

    move-object p1, v3

    :cond_2
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x5

    move v1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v9

    move-object v5, v9

    aget-object p3, p3, v4

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v9, 0x5

    if-eq v4, v5, :cond_3

    const/4 v8, 0x5

    move-object p3, v3

    :cond_3
    const/4 v8, 0x2

    check-cast p3, Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v9, 0x3

    if-eqz p3, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v9

    move-object p3, v9

    array-length v1, p3

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzi()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object v8

    move-object p2, v8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :cond_4
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x6

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x5
.end method
