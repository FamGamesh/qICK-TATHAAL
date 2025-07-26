.class public final Lcom/google/android/recaptcha/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfi;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

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

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v1, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x7

    move-object v0, v3

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x5

    move v1, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    instance-of v5, v0, Ljava/lang/Class;

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x1

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/String;

    const/4 v8, 0x4

    if-eq v4, v5, :cond_2

    const/4 v8, 0x5

    move-object p3, v3

    :cond_2
    const/4 v8, 0x1

    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz p3, :cond_3

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x2

    const/4 v8, 0x6

    move p3, v8

    const/16 v8, 0xa

    move v0, v8

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x6

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x6
.end method
