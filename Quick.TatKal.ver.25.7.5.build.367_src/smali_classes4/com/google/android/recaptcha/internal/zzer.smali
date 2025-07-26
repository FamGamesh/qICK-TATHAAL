.class public final Lcom/google/android/recaptcha/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzer;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzer;

    const/4 v2, 0x3

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    array-length v2, p3

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x4

    move v4, v11

    if-eqz v2, :cond_b

    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object v11

    move-object v5, v11

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_a

    const/4 v11, 0x6

    aget-object v7, p3, v6

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v11

    move-object v8, v11

    instance-of v9, v7, Ljava/lang/Integer;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzt(I)Lcom/google/android/recaptcha/internal/zzrk;

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x5

    instance-of v9, v7, Ljava/lang/Short;

    const/4 v11, 0x6

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v11

    move v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzs(I)Lcom/google/android/recaptcha/internal/zzrk;

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x7

    instance-of v9, v7, Ljava/lang/Byte;

    const/4 v11, 0x7

    if-eqz v9, :cond_2

    const/4 v11, 0x7

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v11

    move v7, v11

    new-array v9, v1, [B

    const/4 v11, 0x6

    aput-byte v7, v9, v0

    const/4 v11, 0x2

    invoke-static {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zze(Lcom/google/android/recaptcha/internal/zziv;)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    instance-of v9, v7, Ljava/lang/Long;

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    const/4 v11, 0x6

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzrk;->zzu(J)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    instance-of v9, v7, Ljava/lang/Double;

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzrk;->zzq(D)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    instance-of v9, v7, Ljava/lang/Float;

    const/4 v11, 0x3

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    check-cast v7, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzr(F)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    instance-of v9, v7, Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    check-cast v7, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzd(Z)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    instance-of v9, v7, Ljava/lang/Character;

    const/4 v11, 0x3

    if-eqz v9, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    instance-of v9, v7, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v9, :cond_8

    const/4 v11, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    goto :goto_1

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/google/android/recaptcha/internal/zzrl;

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzrl;)Lcom/google/android/recaptcha/internal/zzrj;

    add-int/2addr v6, v1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x3

    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/recaptcha/internal/zzrm;

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v11

    move-object p3, v11

    array-length v1, p3

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_b
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v11, 0x3

    const/4 v11, 0x3

    move p2, v11

    invoke-direct {p1, v4, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1
.end method
