.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Lcom/google/android/gms/measurement/internal/o0;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "google_"

    move-object v0, v3

    const-string v3, "ga_"

    move-object v1, v3

    const-string v3, "firebase_"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzos;->i:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_err"

    move-object v0, v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzos;->j:[Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzos;->h:Ljava/lang/Integer;

    const/4 v5, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    return-void
.end method

.method public static B(Ljava/util/List;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->s:Ljava/lang/Double;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    return-object v0
.end method

.method private static B0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "*"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v4, ","

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    return v1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    return v1
.end method

.method static C0(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->B0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method private final D(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p5, v4

    if-nez p2, :cond_0

    const/4 v4, 0x1

    return-object p5

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v4, 0x4

    if-nez v0, :cond_e

    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    int-to-long p1, p1

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Byte;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Byte;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move p1, v4

    int-to-long p1, p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Short;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Short;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v4

    move p1, v4

    int-to-long p1, p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    const-wide/16 p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_6
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_7
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_d

    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/Character;

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x7

    if-eqz p4, :cond_c

    const/4 v4, 0x2

    instance-of p1, p2, [Landroid/os/Bundle;

    const/4 v4, 0x7

    if-nez p1, :cond_9

    const/4 v4, 0x4

    instance-of p1, p2, [Landroid/os/Parcelable;

    const/4 v4, 0x3

    if-eqz p1, :cond_c

    const/4 v4, 0x2

    :cond_9
    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    check-cast p2, [Landroid/os/Parcelable;

    const/4 v4, 0x7

    array-length p3, p2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p4, v4

    :goto_1
    if-ge p4, p3, :cond_b

    const/4 v4, 0x3

    aget-object v0, p2, p4

    const/4 v4, 0x1

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, p5}, Lcom/google/android/gms/measurement/internal/zzos;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_a

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v4, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_b
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    new-array p2, p2, [Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_c
    const/4 v4, 0x1

    return-object p5

    :cond_d
    const/4 v4, 0x7

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_e
    const/4 v4, 0x1

    :goto_3
    return-object p2
.end method

.method public static E(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    move v1, v5

    if-le v1, p1, :cond_2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    move p1, v5

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    move-object v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x7

    return-object v3
.end method

.method static E0(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "_"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method static F0(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    const/16 v5, 0x5f

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const-string v6, "_ep"

    move-object v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move v3, v6

    return v3
.end method

.method private static G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/16 v3, 0x28

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "_ev"

    move-object p2, v3

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p3, Ljava/lang/String;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    instance-of p1, p3, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    int-to-long p1, p1

    const/4 v3, 0x2

    const-string v3, "_el"

    move-object p3, v3

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzos;->j:[Ljava/lang/String;

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    return v2

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v5, v8

    return v5
.end method

.method private final I0(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    const-string v5, "event param"

    move-object v0, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0xe

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x28

    move v1, v5

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method private final J0(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    const-string v6, "event param"

    move-object v0, v6

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    const/16 v6, 0xe

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x1

    const/16 v6, 0x28

    move v1, v6

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method private static K0(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const-string v4, "_ldl"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x800

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x6

    const-string v4, "_id"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v4, 0x100

    move v1, v4

    return v1

    :cond_1
    const/4 v3, 0x5

    const-string v4, "_lgclid"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x64

    move v1, v3

    return v1

    :cond_2
    const/4 v4, 0x4

    const/16 v3, 0x24

    move v1, v3

    return v1
.end method

.method private static N0(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method static Q0()Ljava/security/MessageDigest;
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    const/4 v2, 0x2

    move v1, v2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x7

    const-string v2, "MD5"

    move-object v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-object v1

    :catch_0
    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method public static S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V
    .locals 8

    move-object v4, p0

    const-string v7, "_si"

    move-object v0, v7

    const-string v6, "_sn"

    move-object v1, v6

    const-string v6, "_sc"

    move-object v2, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzlk;->a:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzlk;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_1
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzlk;->c:J

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method public static T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v6, 0x0

    move v1, v6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    return-void
.end method

.method static U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x6

    move p3, v5

    if-eq p2, p3, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x7

    move p3, v4

    if-eq p2, p3, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x2

    move p3, v5

    if-ne p2, p3, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    const-string v5, "_el"

    move-object p2, v5

    int-to-long p3, p5

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x2

    const-string v5, "_err"

    move-object p2, v5

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final U0()Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->g:Ljava/lang/Boolean;

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->O0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()LW0/e;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    const-wide/16 v4, 0x2710

    const/4 v8, 0x2

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/zzos;->g:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Measurement manager api exception"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->g:Ljava/lang/Boolean;

    const/4 v8, 0x1

    move-object v0, v2

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Measurement manager api status result"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->g:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    return v0
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    const v13, 0xdc64e60

    const/4 v14, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/measurement/internal/zzos;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x771f

    const/16 v0, 0x23

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x384d

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p6, :cond_4

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzos;->J0(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzos;->I0(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v7

    goto :goto_5

    :cond_6
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzos;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v19, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->c0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v6, p3

    invoke-virtual {v0, v1, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43b

    const/16 v0, 0x16

    move-object v15, v7

    move/from16 v19, v8

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x1641

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v15, v7

    move/from16 v7, p6

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzos;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzos;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_7
    move/from16 v8, v19

    goto/16 :goto_1

    :cond_9
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->d:[Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v0, v17, 0x1

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzos;->X(IZ)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3e5

    const/16 v1, 0x17

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v1, v19

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-le v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item can\'t contain more than "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item-scoped custom params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe34

    const/16 v2, 0x1c

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    :goto_8
    move/from16 v17, v0

    :goto_9
    move v8, v1

    goto/16 :goto_1

    :cond_c
    move/from16 v1, v19

    goto :goto_9

    :cond_d
    return-void
.end method

.method static Y(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v3, v6

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v4, v6

    return v4

    :catch_0
    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method static Z(Landroid/content/Context;Z)Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v3, 0x18

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static a0(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "android.intent.extra.REFERRER_NAME"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v3, "https://www.google.com"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v3, "android-app://com.google.appcrawler"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method static b0(Landroid/os/Bundle;I)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-gt v0, p1, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/TreeSet;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    add-int/2addr v1, v3

    const/4 v6, 0x1

    if-le v1, p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    return v3
.end method

.method static c0(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, [Landroid/os/Parcelable;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    instance-of v1, v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    return v1
.end method

.method static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_0

    const/4 v6, 0x3

    return v2

    :cond_0
    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_3

    const/4 v6, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    return v3

    :cond_3
    const/4 v6, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x2

    return v3

    :cond_5
    const/4 v6, 0x5

    if-nez v0, :cond_9

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_6

    const/4 v6, 0x7

    return v3

    :cond_6
    const/4 v6, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_7

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    return v3

    :cond_8
    const/4 v6, 0x3

    :goto_0
    return v2

    :cond_9
    const/4 v6, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_b

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_a

    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    return v3

    :cond_b
    const/4 v6, 0x7

    :goto_1
    return v2
.end method

.method private static i0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method static l0(Landroid/os/Parcelable;)[B
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x6
.end method

.method public static o0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    move-object v6, p0

    if-nez v6, :cond_0

    const/4 v8, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    return-object v6

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "app_id"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "origin"

    move-object v3, v8

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "creation_timestamp"

    move-object v3, v8

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "name"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjf;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v8, "active"

    move-object v3, v8

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    const-string v8, "trigger_event_name"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->s:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "timed_out_event_name"

    move-object v5, v8

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    const-string v8, "timed_out_event_params"

    move-object v4, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    const-string v8, "trigger_timeout"

    move-object v3, v8

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->t:J

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->u:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "triggered_event_name"

    move-object v5, v8

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    const-string v8, "triggered_event_params"

    move-object v4, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v8, 0x7

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const/4 v8, 0x7

    const-string v8, "triggered_timestamp"

    move-object v5, v8

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    const-string v8, "time_to_live"

    move-object v3, v8

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->v:J

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->w:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v8, "expired_event_name"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    const-string v8, "expired_event_params"

    move-object v3, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x6

    return-object v0
.end method

.method private final p0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const/4 v4, 0x2

    const-string v4, "CN=Android Debug,O=Android,C=US"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    array-length p2, p1

    const/4 v4, 0x7

    if-lez p2, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p2, v5

    aget-object p1, p1, p2

    const/4 v4, 0x7

    const-string v4, "X.509"

    move-object p2, v4

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    move-object p2, v4

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Package name not found"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Error obtaining certificate"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    :goto_2
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method private static q0(Landroid/os/Bundle;I)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez v6, :cond_0

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v8, 0x2

    const-string v8, "_err"

    move-object v1, v8

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x1

    int-to-long v2, p1

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v6, v8

    return v6

    :cond_1
    const/4 v8, 0x1

    return v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/measurement/internal/zzos;->c0(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p8, :cond_5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x6e4f

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->c0()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x459d

    const/16 v0, 0x19

    return v0

    :cond_1
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_0

    :cond_2
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    const/16 v6, 0x572

    const/16 v6, 0xc8

    if-le v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v6, :cond_4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    const/16 v1, 0x5c40

    const/16 v1, 0x11

    move v9, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x76b2

    const/16 v0, 0x15

    return v0

    :cond_6
    move v9, v4

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->s(Ljava/lang/String;Z)I

    move-result v1

    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzos;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v9

    :cond_9
    if-eqz p8, :cond_10

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzos;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_a
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_c

    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    array-length v11, v10

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_f

    aget-object v0, v10, v12

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzos;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_6
    if-ge v4, v11, :cond_f

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v4, 0x1

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "null"

    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzos;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    move v4, v12

    goto :goto_6

    :cond_f
    :goto_8
    return v9

    :cond_10
    :goto_9
    const/4 v0, 0x7

    const/4 v0, 0x4

    return v0
.end method

.method static s0(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/os/Bundle;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v2, Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    instance-of v0, v2, [Landroid/os/Parcelable;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast v2, [Landroid/os/Parcelable;

    const/4 v5, 0x1

    array-length v0, v2

    const/4 v4, 0x2

    const-class v1, [Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Landroid/os/Bundle;

    const/4 v4, 0x3

    return-object v2

    :cond_1
    const/4 v5, 0x1

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Landroid/os/Bundle;

    const/4 v5, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method

.method public static t(JJ)J
    .locals 4

    const-wide/32 v0, 0xea60

    const/4 v3, 0x4

    mul-long/2addr p2, v0

    const/4 v3, 0x6

    add-long/2addr p0, p2

    const/4 v3, 0x3

    const-wide/32 p2, 0x5265c00

    const/4 v3, 0x1

    div-long/2addr p0, p2

    const/4 v3, 0x6

    return-wide p0
.end method

.method static t0()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x1e

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Ld/b;->a(I)I

    move-result v2

    move v0, v2

    const/4 v2, 0x3

    move v1, v2

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    const v0, 0xf4240

    const/4 v3, 0x6

    invoke-static {v0}, Ld/b;->a(I)I

    move-result v2

    move v0, v2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/zzbe;)J
    .locals 9

    move-object v5, p0

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    if-nez v5, :cond_0

    const/4 v8, 0x4

    return-wide v0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->K0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v7, 0x3

    array-length v3, v3

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x4

    add-long/2addr v0, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return-wide v0
.end method

.method static w([B)J
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-lez v0, :cond_0

    const/4 v10, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const/4 v10, 0x2

    array-length v0, p0

    const/4 v10, 0x1

    sub-int/2addr v0, v2

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    :goto_1
    if-ltz v0, :cond_1

    const/4 v9, 0x7

    array-length v4, p0

    const/4 v9, 0x7

    add-int/lit8 v4, v4, -0x8

    const/4 v10, 0x4

    if-lt v0, v4, :cond_1

    const/4 v9, 0x3

    aget-byte v4, p0, v0

    const/4 v9, 0x6

    int-to-long v4, v4

    const/4 v9, 0x2

    const-wide/16 v6, 0xff

    const/4 v10, 0x1

    and-long/2addr v4, v6

    const/4 v10, 0x4

    shl-long/2addr v4, v1

    const/4 v9, 0x5

    add-long/2addr v2, v4

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x8

    const/4 v9, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    return-wide v2
.end method

.method private static w0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    return v3

    :catch_0
    :cond_1
    const/4 v5, 0x4

    return v0
.end method

.method public static y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v7, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    return-object v5

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    check-cast v2, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    check-cast v2, [Landroid/os/Parcelable;

    const/4 v7, 0x1

    :goto_1
    array-length v1, v2

    const/4 v7, 0x5

    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    aget-object v1, v2, v3

    const/4 v7, 0x4

    instance-of v1, v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    aget-object v4, v2, v3

    const/4 v7, 0x7

    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    aput-object v1, v2, v3

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    instance-of v1, v2, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x7

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    instance-of v4, v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x7

    check-cast v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    return-object v0
.end method

.method static y0(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->e0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    return v2
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->d:[Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_c

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->t()I

    move-result v8

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x409d

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v0, v17

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzos;->J0(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    :goto_2
    if-nez v0, :cond_3

    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzos;->I0(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v7

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_4
    invoke-static {v15, v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzos;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v9, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v5, v15

    move-object/from16 v6, p4

    move-object v14, v7

    move/from16 v7, p5

    move v9, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzos;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x1887

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzos;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x2404

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v7, v14

    :goto_5
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzos;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    :goto_6
    move v8, v9

    move-object/from16 v9, p0

    goto :goto_0

    :cond_9
    :goto_7
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v18, 0x1

    if-le v0, v9, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event can\'t contain more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v1, 0x5

    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    move/from16 v18, v0

    goto :goto_6

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    const/4 v14, 0x4

    const/4 v14, 0x0

    :goto_8
    return-object v14
.end method

.method final A0(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Permission not granted"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p8, v6

    if-eqz p8, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzos;->q(Ljava/lang/String;)I

    move-result v6

    move p8, v6

    if-nez p8, :cond_3

    const/4 v6, 0x4

    new-instance p8, Landroid/os/Bundle;

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    :goto_0
    move-object v3, p8

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    const-string v6, "_o"

    move-object p3, v6

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzos;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    move-object p3, v6

    if-eqz p7, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzos;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p3, v6

    :cond_2
    const/4 v6, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v6, 0x1

    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    const/4 v6, 0x2

    return-object p1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Invalid conditional property event name"

    move-object p3, v6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5
.end method

.method public final D0()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzos;->h:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result v5

    move v0, v5

    div-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzos;->h:Ljava/lang/Integer;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzos;->h:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final F(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .locals 8

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "https://www.googleadservices.col/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    move-object v3, v6

    const-string v6, "v%s.%s"

    move-object v4, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->D0()I

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p1, v5, v2

    const/4 v7, 0x1

    aput-object p2, v5, v0

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x4

    move p5, v6

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, p5, v2

    const/4 v7, 0x3

    aput-object p4, p5, v0

    const/4 v7, 0x2

    aput-object p3, p5, v1

    const/4 v7, 0x5

    const/4 v6, 0x3

    move p1, v6

    aput-object p2, p5, p1

    const/4 v7, 0x6

    invoke-static {v3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag;->N()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    const-string v6, "&ddl_test=1"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p2, v6

    const/16 v6, 0x26

    move p3, v6

    if-eq p2, p3, :cond_1

    const/4 v7, 0x4

    const-string v6, "&"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_2
    const/4 v7, 0x2

    new-instance p2, Ljava/net/URL;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    move-object p3, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public final G0(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v7, "android.intent.action.VIEW"

    move-object v3, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v7, 0x2

    return v1
.end method

.method final H(Landroid/os/Bundle;J)V
    .locals 10

    move-object v6, p0

    const-string v9, "_et"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    cmp-long v3, v1, v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Params already contained engagement"

    move-object v5, v9

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    :cond_0
    const/4 v8, 0x5

    add-long/2addr p2, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    return-void
.end method

.method final I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method final J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p3, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x6

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p3, [Landroid/os/Bundle;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    check-cast p3, [Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v5, 0x7

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    if-eqz p3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Not putting event parameter. Invalid value type. name, type"

    move-object v0, v4

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_6
    const/4 v4, 0x2

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzdo;I)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v4, "r"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Error returning int value to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v5, "r"

    move-object v1, v5

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Error returning long value to wrapper"

    move-object p3, v5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method final L0()J
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->w()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->y0(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const-wide/16 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-wide v1

    :cond_0
    const/4 v9, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v9, 0x1e

    move v3, v9

    if-ge v0, v3, :cond_1

    const/4 v9, 0x5

    const-wide/16 v3, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-static {v3}, Ld/b;->a(I)I

    move-result v9

    move v0, v9

    const/4 v9, 0x4

    move v3, v9

    if-ge v0, v3, :cond_2

    const/4 v9, 0x4

    const-wide/16 v3, 0x8

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->t0()I

    move-result v9

    move v0, v9

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->Y:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    if-ge v0, v3, :cond_3

    const/4 v9, 0x4

    const-wide/16 v3, 0x10

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    move-wide v3, v1

    :goto_0
    const-string v9, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    move-object v0, v9

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzos;->A0(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x6

    const-wide/16 v5, 0x2

    const/4 v9, 0x1

    or-long/2addr v3, v5

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x7

    cmp-long v0, v3, v1

    const/4 v9, 0x1

    if-nez v0, :cond_5

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzos;->U0()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v9, 0x1

    const-wide/16 v5, 0x40

    const/4 v9, 0x4

    or-long/2addr v3, v5

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x7

    cmp-long v0, v3, v1

    const/4 v9, 0x4

    if-nez v0, :cond_6

    const/4 v9, 0x6

    const-wide/16 v0, 0x1

    const/4 v9, 0x2

    return-wide v0

    :cond_6
    const/4 v9, 0x3

    return-wide v3
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    const-string v4, "Error returning bundle value to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final M0()J
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v6, Lcom/google/android/gms/measurement/internal/zzos;->e:I

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    iput v3, v6, Lcom/google/android/gms/measurement/internal/zzos;->e:I

    const/4 v8, 0x3

    int-to-long v3, v3

    const/4 v8, 0x3

    add-long/2addr v1, v3

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x2

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_1
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x3

    const-wide/16 v2, -0x1

    const/4 v8, 0x3

    const-wide/16 v4, 0x1

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    monitor-exit v0

    const/4 v8, 0x6

    return-wide v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    const/4 v8, 0x4
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "r"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Error returning string value to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v5, "r"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v4, "Error returning bundle list to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method final O0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/zzdo;Z)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v4, "r"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Error returning boolean value to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method final P0()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const/16 v7, 0x10

    move v0, v7

    new-array v0, v0, [B

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->R0()Ljava/security/SecureRandom;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    new-instance v2, Ljava/math/BigInteger;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v0, v3

    const/4 v6, 0x6

    const-string v6, "%032x"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/zzdo;[B)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "r"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v4, "Error returning byte array to wrapper"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzgs;I)V
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v10, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    :cond_0
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    if-le v1, p2, :cond_0

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v10, "Event can\'t contain more than "

    move-object v4, v10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " params"

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v5, v10

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzgs;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v4, v10

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method final R0()Ljava/security/SecureRandom;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzos;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x1

    return-object v0
.end method

.method final S0()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->L0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final T0()Z
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v0, v4

    return v0

    :catch_0
    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method final W([Landroid/os/Parcelable;I)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v12, 0x3

    aget-object v3, p1, v2

    const/4 v12, 0x7

    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    new-instance v4, Ljava/util/TreeSet;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v5, v11

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    move v5, v1

    :cond_0
    const/4 v12, 0x4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzos;->F0(Ljava/lang/String;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->d:[Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_0

    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    if-le v5, p2, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v11, "Param can\'t contain more than "

    move-object v9, v11

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " item-scoped custom parameters"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/16 v11, 0x1c

    move v7, v11

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Landroid/os/Bundle;I)Z

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x7

    return-void
.end method

.method public final X(IZ)Z
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzls;->R()Ljava/lang/Boolean;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->D0()I

    move-result v4

    move v0, v4

    div-int/lit16 p1, p1, 0x3e8

    const/4 v4, 0x4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final d0(Ljava/lang/String;D)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "google.analytics.deferred.deeplink.prefs"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "deeplink"

    move-object v2, v5

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "timestamp"

    move-object p1, v5

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Failed to persist Deferred Deep Link. exception"

    move-object p3, v5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final e0(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Name is required and can\'t be null. Type"

    move-object p3, v6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    move v1, v5

    if-le v1, p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Name is too long. Type, maximum supported length, name"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final f0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->N0(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->N0(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid admob_app_id. Analytics disabled."

    move-object v0, v4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x7

    return v1
.end method

.method public final bridge synthetic g()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->g()V

    const/4 v3, 0x7

    return-void
.end method

.method final g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-nez p4, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p4, Ljava/lang/Long;

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x6

    instance-of v1, p4, Ljava/lang/Float;

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x1

    instance-of v1, p4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x4

    instance-of v1, p4, Ljava/lang/Byte;

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x1

    instance-of v1, p4, Ljava/lang/Short;

    const/4 v5, 0x7

    if-nez v1, :cond_4

    const/4 v5, 0x7

    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x5

    instance-of v1, p4, Ljava/lang/Double;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    instance-of v1, p4, Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_3

    const/4 v5, 0x4

    instance-of v1, p4, Ljava/lang/Character;

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x1

    instance-of v1, p4, Ljava/lang/CharSequence;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    move v1, v5

    if-le v1, p3, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    move p4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p4, v5

    const-string v5, "Value is too long; discarded. Value kind, name, value length"

    move-object v0, v5

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v2

    :cond_4
    const/4 v5, 0x7

    :goto_1
    return v0
.end method

.method public final bridge synthetic h()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method protected final j()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x5

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    cmp-long v5, v1, v3

    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Utils falling back to Random for random id"

    move-object v3, v8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzos;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x5

    return-void
.end method

.method final j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzos;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method final k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez p4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Name is required and can\'t be null. Type"

    move-object p3, v8

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzos;->i:[Ljava/lang/String;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v8, 0x6

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x5

    aget-object v4, v1, v3

    const/4 v8, 0x5

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v7, "Name starts with reserved prefix. Type, name"

    move-object p3, v7

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return v0

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v7, "Name is reserved. Type, name"

    move-object p3, v7

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return v0

    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method final m0(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    const-string v5, "user property"

    move-object v0, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x6

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0xf

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x5

    const/16 v6, 0x18

    move v1, v6

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method final n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v9, "_ev"

    move-object v0, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->s(Ljava/lang/String;Z)I

    move-result v9

    move v4, v9

    const/4 v9, 0x1

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x1

    move v6, v9

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzos;->D(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v12, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->s(Ljava/lang/String;Z)I

    move-result v9

    move p1, v9

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)I

    move-result v9

    move p1, v9

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzos;->D(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method protected final o()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final p(I)I
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0xbdfcb8

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    return p1
.end method

.method final q(Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    const-string v6, "event"

    move-object v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    if-nez v1, :cond_0

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->b:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzos;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0xd

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x1

    const/16 v6, 0x28

    move v1, v6

    invoke-virtual {v4, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method final r(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    const-string v5, "_ldl"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v4, "user property referrer"

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->K0(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v4, "user property"

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->K0(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x7

    move p1, v5

    return p1
.end method

.method final r0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Name is required and can\'t be null. Type"

    move-object v1, v8

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Name is required and can\'t be empty. Type"

    move-object v1, v8

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return v0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    move v2, v8

    const/16 v8, 0x5f

    move v3, v8

    if-nez v2, :cond_2

    const/4 v8, 0x6

    if-eq v1, v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Name must start with a letter or _ (underscore). Type, name"

    move-object v2, v8

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return v0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v4, v8

    if-eq v4, v3, :cond_3

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v8

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return v0

    :cond_3
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    move v4, v8

    add-int/2addr v1, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method final u(Landroid/content/Context;Ljava/lang/String;)J
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->Q0()Ljava/security/MessageDigest;

    move-result-object v8

    move-object v1, v8

    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Could not get MD5 instance"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const/16 v8, 0x40

    move v0, v8

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    array-length p2, p1

    const/4 v8, 0x1

    if-lez p2, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p2, v8

    aget-object p1, p1, p2

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->w([B)J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Could not get signatures"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Package name not found"

    move-object v0, v8

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x7

    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method final u0(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    return-wide v0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PackageManager failed to find running app: app_id"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    int-to-long v0, v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method final v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v7, "_ldl"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->K0(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v4, v7

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzos;->D(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->K0(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzos;->D(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method final x(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v11, v1

    :goto_0
    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz p2, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v3

    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "marketing_tactic"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Name is required and can\'t be null. Type"

    move-object v1, v8

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p2, v7

    const-string v8, "Name is required and can\'t be empty. Type"

    move-object v1, v8

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return v0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v8, "Name must start with a letter. Type, name"

    move-object v2, v8

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return v0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v3, v7

    const/16 v8, 0x5f

    move v4, v8

    if-eq v3, v4, :cond_3

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v7

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return v0

    :cond_3
    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    move v3, v7

    add-int/2addr v1, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method final z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance p2, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "Param value can\'t be null"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object p2
.end method

.method final z0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag;->M()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
