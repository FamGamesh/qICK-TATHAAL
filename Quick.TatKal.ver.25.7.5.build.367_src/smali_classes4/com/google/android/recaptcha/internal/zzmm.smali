.class final Lcom/google/android/recaptcha/internal/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zznb;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/recaptcha/internal/zzmm;->zzb:Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x6

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zznb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmm;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zznd;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmm;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x6

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzu(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzy(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzA(ILjava/util/List;Z)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzC(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzE(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzJ(ILjava/util/List;Z)V

    const/4 v1, 0x3

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzL(ILjava/util/List;Z)V

    const/4 v1, 0x7

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x7

    move v0, v1

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method static zza(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    check-cast v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x1

    mul-int/2addr p1, p0

    const/4 v2, 0x6

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    return v0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x3

    mul-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    return v0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x1

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzli;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzli;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v1

    move p2, v1

    add-int/2addr p2, p1

    const/4 v2, 0x6

    add-int/2addr p0, p2

    const/4 v3, 0x4

    return p0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v1

    move p0, v1

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzv(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzmk;)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v3, 0x7

    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v8, 0x4

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v8, 0x2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x7

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x1

    xor-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v8, 0x4

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    xor-int/2addr v3, v4

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x4

    return v1

    :cond_0
    const/4 v10, 0x2

    instance-of v2, v8, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v10, 0x3

    const/16 v10, 0x3f

    move v3, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    check-cast v8, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v10, 0x7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v10, 0x6

    shr-long/2addr v4, v3

    const/4 v10, 0x5

    xor-long/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v10

    move v4, v10

    add-int/2addr v2, v4

    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v10, 0x5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v10, 0x5

    shr-long/2addr v4, v3

    const/4 v10, 0x3

    xor-long/2addr v4, v6

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v10

    move v4, v10

    add-int/2addr v2, v4

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x6

    instance-of v2, v4, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v7, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x6

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v7, 0x3

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public static zzm()Lcom/google/android/recaptcha/internal/zznb;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmm;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzn()Lcom/google/android/recaptcha/internal/zznb;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmm;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    const/4 v1, 0x2

    return-object v0
.end method

.method static zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zznb;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    if-nez p3, :cond_0

    const/4 v8, 0x5

    return-object p4

    :cond_0
    const/4 v8, 0x3

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-interface {p3, v4}, Lcom/google/android/recaptcha/internal/zzkw;->zza(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {v6, p1, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzmm;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zznb;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    if-eq v2, v0, :cond_6

    const/4 v8, 0x3

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    return-object p4

    :cond_4
    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-interface {p3, v0}, Lcom/google/android/recaptcha/internal/zzkw;->zza(I)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x6

    invoke-static {v6, p1, v0, p4, p5}, Lcom/google/android/recaptcha/internal/zzmm;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zznb;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    return-object p4
.end method

.method static zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zznb;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p4, v2}, Lcom/google/android/recaptcha/internal/zznb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    :cond_0
    const/4 v5, 0x6

    int-to-long v0, p2

    const/4 v5, 0x5

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzl(Ljava/lang/Object;IJ)V

    const/4 v5, 0x7

    return-object p3
.end method

.method static zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzke;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v3

    move-object p2, v3

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzke;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzki;->zzh(Lcom/google/android/recaptcha/internal/zzki;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static zzr(Lcom/google/android/recaptcha/internal/zznb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, v0, p2}, Lcom/google/android/recaptcha/internal/zznb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzs(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmm;->zzb:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzc(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzg(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzj(ILjava/util/List;Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzl(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzn(ILjava/util/List;Z)V

    const/4 v1, 0x5

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzp(ILjava/util/List;Z)V

    const/4 v1, 0x6

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzno;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzno;->zzs(ILjava/util/List;Z)V

    const/4 v1, 0x3

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
