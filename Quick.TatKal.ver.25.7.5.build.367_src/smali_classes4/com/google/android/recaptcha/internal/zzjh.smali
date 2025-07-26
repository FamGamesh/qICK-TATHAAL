.class final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzno;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjg;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzjg;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x7

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v4, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjh;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Lcom/google/android/recaptcha/internal/zzjg;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x7

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x7

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x6

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final zzB(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    add-int v0, p2, p2

    const/4 v4, 0x6

    shr-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x7

    xor-int/2addr p2, v0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x7

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v5, 0x2

    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move p3, v6

    add-int v0, p3, p3

    const/4 v6, 0x6

    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x5

    xor-int/2addr p3, v0

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v5, 0x3

    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x2

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    add-int v1, v0, v0

    const/4 v6, 0x4

    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    add-int v0, p3, p3

    const/4 v6, 0x6

    shr-int/lit8 p3, p3, 0x1f

    const/4 v5, 0x4

    xor-int/2addr p3, v0

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v5, 0x2

    shr-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public final zzD(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    add-long v0, p2, p2

    const/4 v6, 0x7

    const/16 v5, 0x3f

    move v2, v5

    shr-long/2addr p2, v2

    const/4 v6, 0x2

    xor-long/2addr p2, v0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v1, v9

    const/16 v9, 0x3f

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x5

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v8, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v9, 0x3

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v9

    move v0, v9

    if-ge p1, v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x1

    shr-long/2addr v0, v2

    const/4 v9, 0x5

    xor-long/2addr v0, v4

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v8

    move v0, v8

    add-int/2addr p3, v0

    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v9, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v8

    move p1, v8

    if-ge v3, p1, :cond_5

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v9, 0x3

    invoke-virtual {p2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x7

    shr-long/2addr v0, v2

    const/4 v9, 0x6

    xor-long/2addr v0, v4

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v9

    move p3, v9

    if-ge v3, p3, :cond_5

    const/4 v9, 0x6

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v9, 0x7

    invoke-virtual {p2, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v9, 0x5

    shr-long/2addr v0, v2

    const/4 v9, 0x1

    xor-long/2addr v0, v4

    const/4 v9, 0x4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    if-eqz p3, :cond_4

    const/4 v8, 0x7

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v8, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v8, 0x5

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-ge p1, v0, :cond_3

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x7

    shr-long/2addr v0, v2

    const/4 v9, 0x2

    xor-long/2addr v0, v4

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v8

    move v0, v8

    add-int/2addr p3, v0

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v9, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    if-ge v3, p1, :cond_5

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v9, 0x6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v9, 0x7

    shr-long/2addr v0, v2

    const/4 v8, 0x7

    xor-long/2addr v0, v4

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p3, v8

    if-ge v3, p3, :cond_5

    const/4 v9, 0x4

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v8, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x3

    shr-long/2addr v0, v2

    const/4 v9, 0x6

    xor-long/2addr v0, v4

    const/4 v9, 0x4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    return-void
.end method

.method public final zzF(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v6, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzc()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    check-cast v2, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v6, 0x6

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm(ILjava/lang/String;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final zzI(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x6

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x5

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzp(II)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public final zzK(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x1

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x5

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x4

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final zzb(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x5

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzb(B)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzim;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzim;->zzf(I)Z

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x6

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzb(B)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(IZ)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zziv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final zzf(ID)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x5

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjx;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzjx;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x5

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x4

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method public final zzh(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v4, 0x4

    const/4 v5, 0x4

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzi(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x3

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x1

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public final zzk(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x7

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x3

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x6

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public final zzm(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x7

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x2

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzi(J)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method public final zzo(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x1

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    move-result v5

    move p3, v5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkk;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkk;->zze(I)F

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x5

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x4

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p3, v5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v5, 0x5

    invoke-interface {p3, p2, v1}, Lcom/google/android/recaptcha/internal/zzmk;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzr(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x6

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x6

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(I)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(II)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public final zzt(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v5, 0x4

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlm;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x4

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzs(J)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzr(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x3

    move-object p1, p2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzig;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzmk;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v3, 0x2

    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzmk;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzno;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v7, 0x6

    const/16 v7, 0xc

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/16 v7, 0xb

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v7, 0x5

    check-cast p2, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzp(II)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move p1, v7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zze(ILcom/google/android/recaptcha/internal/zziv;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v7, 0x5

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v7, 0x4

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzjd;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x7

    invoke-virtual {v4, v2, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzp(II)V

    const/4 v7, 0x7

    const/16 v7, 0x1a

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzn()I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzjg;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzq(I)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zzx(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkt;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x1

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v6, 0x4

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkt;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzo(II)V

    const/4 v6, 0x7

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v5, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzg(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzf(II)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final zzz(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzh(IJ)V

    const/4 v4, 0x7

    return-void
.end method
