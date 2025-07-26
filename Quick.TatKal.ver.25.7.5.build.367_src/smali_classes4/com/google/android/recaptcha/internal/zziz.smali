.class final Lcom/google/android/recaptcha/internal/zziz;
.super Lcom/google/android/recaptcha/internal/zzjb;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zziy;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzjb;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7fffffff

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v2, 0x3

    const/16 v3, 0x1000

    move p1, v3

    new-array p1, p1, [B

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v3, 0x3

    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    :goto_0
    if-lez p1, :cond_2

    const/4 v9, 0x5

    const/16 v9, 0x1000

    move v1, v9

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    new-array v2, v1, [B

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v9, 0x2

    sub-int v5, v1, v3

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move v4, v8

    const/4 v8, -0x1

    move v5, v8

    if-eq v4, v5, :cond_0

    const/4 v9, 0x7

    iget v5, v6, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v8, 0x4

    add-int/2addr v5, v4

    const/4 v8, 0x2

    iput v5, v6, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v9, 0x7

    add-int/2addr v3, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method private final zzJ()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v5, 0x4

    if-le v1, v2, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, v3, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    const/4 v5, 0x2

    return-void
.end method

.method private final zzK(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const v0, 0x7fffffff

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-le p1, v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzh()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private final zzL(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    iget v0, v7, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x1

    add-int v1, v0, p1

    const/4 v10, 0x2

    iget v2, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v9, 0x2

    if-le v1, v2, :cond_7

    const/4 v10, 0x7

    iget v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x1

    const v3, 0x7fffffff

    const/4 v9, 0x7

    sub-int v4, v3, v1

    const/4 v10, 0x1

    sub-int/2addr v4, v0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v5, v9

    if-le p1, v4, :cond_0

    const/4 v10, 0x3

    return v5

    :cond_0
    const/4 v9, 0x2

    add-int v4, v1, v0

    const/4 v10, 0x2

    iget v6, v7, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v10, 0x6

    add-int/2addr v4, p1

    const/4 v10, 0x4

    if-le v4, v6, :cond_1

    const/4 v9, 0x6

    return v5

    :cond_1
    const/4 v9, 0x6

    if-lez v0, :cond_3

    const/4 v10, 0x4

    if-le v2, v0, :cond_2

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v10, 0x1

    sub-int/2addr v2, v0

    const/4 v10, 0x6

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    :cond_2
    const/4 v10, 0x4

    iget v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v9, 0x6

    add-int/2addr v1, v0

    const/4 v9, 0x5

    iput v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x6

    iget v2, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x3

    sub-int/2addr v2, v0

    const/4 v10, 0x5

    iput v2, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v9, 0x6

    iput v5, v7, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x5

    :cond_3
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v10, 0x2

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v9, 0x2

    sub-int/2addr v3, v1

    const/4 v9, 0x2

    rsub-int v1, v2, 0x1000

    const/4 v10, 0x7

    sub-int/2addr v3, v2

    const/4 v9, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v1, v9

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v0, v9
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    const/4 v9, -0x1

    move v1, v9

    if-lt v0, v1, :cond_6

    const/4 v9, 0x4

    const/16 v10, 0x1000

    move v1, v10

    if-gt v0, v1, :cond_6

    const/4 v10, 0x7

    if-lez v0, :cond_5

    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x4

    add-int/2addr v1, v0

    const/4 v10, 0x4

    iput v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x1

    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    const/4 v9, 0x7

    iget v0, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v9, 0x1

    if-lt v0, p1, :cond_4

    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    move-result v10

    move p1, v10

    return p1

    :cond_5
    const/4 v9, 0x2

    return v5

    :cond_6
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#read(byte[]) returned invalid result: "

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nThe InputStream implementation is buggy."

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "refillBuffer() called when "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes were already available in buffer"

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x5
.end method

.method private final zzM(IZ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzN(I)[B

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    return-object p2

    :cond_0
    const/4 v6, 0x3

    iget p2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v6, 0x5

    sub-int v1, v0, p2

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v6, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v6, 0x1

    sub-int v2, p1, v1

    const/4 v6, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzI(I)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    new-array p1, p1, [B

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v6, 0x6

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, [B

    const/4 v6, 0x7

    array-length v3, v2

    const/4 v6, 0x6

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object p1
.end method

.method private final zzN(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v8, 0x6

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x1

    add-int v2, v0, v1

    const/4 v8, 0x4

    add-int/2addr v2, p1

    const/4 v7, 0x1

    const v3, -0x7fffffff

    const/4 v8, 0x1

    add-int/2addr v3, v2

    const/4 v8, 0x1

    if-gtz v3, :cond_6

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v8, 0x1

    if-gt v2, v3, :cond_5

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    sub-int v1, p1, v0

    const/4 v7, 0x1

    const/16 v8, 0x1000

    move v2, v8

    if-lt v1, v2, :cond_2

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v8, 0x4

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v8

    move v2, v8
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x7

    :goto_0
    new-array v1, p1, [B

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v8, 0x4

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v8, 0x3

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x1

    add-int/2addr v2, v3

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v7, 0x4

    iput v4, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x5

    iput v4, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v7, 0x2

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v8, 0x5

    sub-int v3, p1, v0

    const/4 v7, 0x6

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v2, v7
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, -0x1

    move v3, v8

    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v7, 0x6

    add-int/2addr v3, v2

    const/4 v7, 0x4

    iput v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x4

    return-object v1

    :cond_5
    const/4 v8, 0x6

    sub-int/2addr v3, v0

    const/4 v7, 0x7

    sub-int/2addr v3, v1

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzh()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4
.end method


# virtual methods
.method public final zzA(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzB(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    iget v0, v8, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x2

    iget v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x3

    sub-int/2addr v0, v1

    const/4 v10, 0x6

    if-gt p1, v0, :cond_1

    const/4 v10, 0x6

    if-gez p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    add-int/2addr v1, p1

    const/4 v10, 0x2

    iput v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x1

    return-void

    :cond_1
    const/4 v10, 0x2

    :goto_0
    if-ltz p1, :cond_8

    const/4 v10, 0x1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x5

    add-int v3, v2, v1

    const/4 v10, 0x7

    iget v4, v8, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v10, 0x6

    add-int v5, v3, p1

    const/4 v10, 0x6

    if-gt v5, v4, :cond_7

    const/4 v10, 0x1

    iput v3, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    iput v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x4

    iput v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x6

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    const/4 v10, 0x6

    int-to-long v2, v2

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    cmp-long v1, v4, v6

    const/4 v10, 0x7

    if-ltz v1, :cond_3

    const/4 v10, 0x2

    cmp-long v2, v4, v2

    const/4 v10, 0x7

    if-gtz v2, :cond_3

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    long-to-int v1, v4

    const/4 v10, 0x7

    add-int/2addr v0, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#skip returned invalid result: "

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\nThe InputStream implementation is buggy."

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    const/4 v10, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x6

    add-int/2addr v1, v0

    const/4 v10, 0x4

    iput v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x1

    invoke-direct {v8}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x3

    :goto_3
    iget v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x4

    add-int/2addr v1, v0

    const/4 v10, 0x7

    iput v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v10, 0x7

    invoke-direct {v8}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    const/4 v10, 0x3

    if-ge v0, p1, :cond_6

    const/4 v10, 0x6

    iget v0, v8, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x3

    iget v1, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x1

    sub-int v1, v0, v1

    const/4 v10, 0x6

    iput v0, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v10, 0x3

    :goto_4
    sub-int v2, p1, v1

    const/4 v10, 0x7

    iget v3, v8, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x3

    if-le v2, v3, :cond_5

    const/4 v10, 0x2

    add-int/2addr v1, v3

    const/4 v10, 0x5

    iput v3, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x3

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    iput v2, v8, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x2

    return-void

    :cond_7
    const/4 v10, 0x2

    sub-int/2addr v4, v2

    const/4 v10, 0x1

    sub-int/2addr v4, v1

    const/4 v10, 0x2

    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7
.end method

.method public final zzC()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzD()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final zzE(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    and-int/lit8 v0, p1, 0x7

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_4

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v3, v7

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v8, 0x7

    if-eq v0, v3, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    const/4 v7, 0x2

    return v2

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x7

    return v1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zziz;->zzm()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzE(I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x4

    ushr-int/2addr p1, v4

    const/4 v7, 0x7

    shl-int/2addr p1, v4

    const/4 v8, 0x2

    or-int/2addr p1, v3

    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzz(I)V

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v7

    move p1, v7

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v8, 0x2

    const/16 v7, 0x8

    move p1, v7

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v8, 0x1

    iget p1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x7

    iget v0, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x3

    sub-int/2addr p1, v0

    const/4 v7, 0x5

    const/16 v7, 0xa

    move v0, v7

    if-lt p1, v0, :cond_9

    const/4 v8, 0x6

    :goto_0
    if-ge v1, v0, :cond_8

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v8, 0x4

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    iput v4, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x3

    aget-byte p1, p1, v3

    const/4 v7, 0x3

    if-ltz p1, :cond_7

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v7, 0x6

    :cond_9
    const/4 v7, 0x5

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zziz;->zza()B

    move-result v8

    move p1, v8

    if-gez p1, :cond_a

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    :goto_2
    return v2

    :cond_b
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2
.end method

.method public final zza()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x4

    iget v1, v3, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v6, 0x7

    iget v1, v3, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, v3, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x7

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final zzb()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final zze(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    move-object v2, p0

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    add-int/2addr p1, v0

    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v4, 0x4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x2
.end method

.method public final zzf()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzi()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget v0, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v7, 0x6

    sub-int/2addr v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v2, v7

    if-ge v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-direct {v5, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v7, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x4

    iput v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x1

    aget-byte v2, v1, v0

    const/4 v7, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x6

    aget-byte v3, v1, v3

    const/4 v7, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x2

    const/4 v7, 0x7

    aget-byte v4, v1, v4

    const/4 v7, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x2

    aget-byte v0, v1, v0

    const/4 v7, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x4

    shl-int/lit8 v1, v3, 0x8

    const/4 v7, 0x3

    or-int/2addr v1, v2

    const/4 v7, 0x1

    shl-int/lit8 v2, v4, 0x10

    const/4 v7, 0x6

    or-int/2addr v1, v2

    const/4 v7, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x5

    or-int/2addr v0, v1

    const/4 v7, 0x4

    return v0
.end method

.method public final zzj()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    iget v0, v7, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v10, 0x1

    if-ne v1, v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v9, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    aget-byte v4, v2, v0

    const/4 v9, 0x7

    if-ltz v4, :cond_1

    const/4 v10, 0x5

    iput v3, v7, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v9, 0x3

    return v4

    :cond_1
    const/4 v9, 0x7

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    const/16 v9, 0x9

    move v5, v9

    if-lt v1, v5, :cond_8

    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v10, 0x4

    aget-byte v3, v2, v3

    const/4 v9, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x4

    xor-int/2addr v3, v4

    const/4 v10, 0x2

    if-gez v3, :cond_2

    const/4 v10, 0x2

    xor-int/lit8 v0, v3, -0x80

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x1

    aget-byte v1, v2, v1

    const/4 v10, 0x1

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x7

    xor-int/2addr v1, v3

    const/4 v9, 0x5

    if-ltz v1, :cond_3

    const/4 v10, 0x3

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x7

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x4

    const/4 v9, 0x7

    aget-byte v4, v2, v4

    const/4 v9, 0x2

    shl-int/lit8 v4, v4, 0x15

    const/4 v10, 0x4

    xor-int/2addr v1, v4

    const/4 v9, 0x3

    if-gez v1, :cond_4

    const/4 v9, 0x4

    const v0, -0x1fc080

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x3

    aget-byte v3, v2, v3

    const/4 v9, 0x2

    shl-int/lit8 v5, v3, 0x1c

    const/4 v10, 0x1

    xor-int/2addr v1, v5

    const/4 v10, 0x3

    const v5, 0xfe03f80

    const/4 v10, 0x1

    xor-int/2addr v1, v5

    const/4 v10, 0x2

    if-gez v3, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x6

    const/4 v10, 0x2

    aget-byte v4, v2, v4

    const/4 v9, 0x4

    if-gez v4, :cond_7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x1

    if-gez v3, :cond_6

    const/4 v10, 0x4

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    aget-byte v4, v2, v4

    const/4 v9, 0x4

    if-gez v4, :cond_7

    const/4 v10, 0x3

    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x7

    aget-byte v3, v2, v3

    const/4 v10, 0x1

    if-gez v3, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x3

    aget-byte v2, v2, v4

    const/4 v9, 0x5

    if-gez v2, :cond_5

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    const/4 v9, 0x7

    move v0, v1

    goto :goto_0

    :cond_7
    const/4 v10, 0x6

    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, v7, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v9, 0x5

    return v0

    :cond_8
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zziz;->zzs()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v9, 0x7

    return v0
.end method

.method public final zzk()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzl()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzF(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzm()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzC()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

    const/4 v4, 0x4

    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzc()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final zzn()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzo()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    iget v2, v0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x258

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    iget v1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x5ca9

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x1e6f

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x3a51

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x38cc

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x5d7f

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x7419

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzr()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v14, 0x6

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v14, 0x1

    if-ne v1, v0, :cond_0

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v14, 0x7

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v14, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x3

    aget-byte v4, v2, v0

    const/4 v14, 0x2

    if-ltz v4, :cond_1

    const/4 v14, 0x5

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v14, 0x3

    int-to-long v0, v4

    const/4 v14, 0x7

    return-wide v0

    :cond_1
    const/4 v14, 0x5

    sub-int/2addr v1, v3

    const/4 v14, 0x4

    const/16 v13, 0x9

    move v5, v13

    if-lt v1, v5, :cond_a

    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x3

    aget-byte v3, v2, v3

    const/4 v14, 0x4

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x6

    xor-int/2addr v3, v4

    const/4 v14, 0x6

    if-gez v3, :cond_2

    const/4 v14, 0x7

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x7

    int-to-long v2, v0

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x6

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x7

    xor-int/2addr v1, v3

    const/4 v14, 0x7

    if-ltz v1, :cond_3

    const/4 v14, 0x3

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x1

    int-to-long v2, v0

    const/4 v14, 0x4

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x7

    aget-byte v4, v2, v4

    const/4 v14, 0x1

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x6

    xor-int/2addr v1, v4

    const/4 v14, 0x4

    if-gez v1, :cond_4

    const/4 v14, 0x3

    const v0, -0x1fc080

    const/4 v14, 0x4

    xor-int/2addr v0, v1

    const/4 v14, 0x6

    int-to-long v0, v0

    const/4 v14, 0x2

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x6

    add-int/lit8 v4, v0, 0x5

    const/4 v14, 0x4

    aget-byte v3, v2, v3

    const/4 v14, 0x4

    int-to-long v5, v3

    const/4 v14, 0x1

    int-to-long v7, v1

    const/4 v14, 0x5

    const/16 v13, 0x1c

    move v1, v13

    shl-long/2addr v5, v1

    const/4 v14, 0x2

    xor-long/2addr v5, v7

    const/4 v14, 0x5

    const-wide/16 v7, 0x0

    const/4 v14, 0x7

    cmp-long v1, v5, v7

    const/4 v14, 0x2

    if-ltz v1, :cond_5

    const/4 v14, 0x3

    const-wide/32 v0, 0xfe03f80

    const/4 v14, 0x4

    xor-long v2, v5, v0

    const/4 v14, 0x3

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x6

    const/4 v14, 0x7

    aget-byte v3, v2, v4

    const/4 v14, 0x4

    int-to-long v3, v3

    const/4 v14, 0x4

    const/16 v13, 0x23

    move v9, v13

    shl-long/2addr v3, v9

    const/4 v14, 0x4

    xor-long/2addr v3, v5

    const/4 v14, 0x6

    cmp-long v5, v3, v7

    const/4 v14, 0x7

    if-gez v5, :cond_6

    const/4 v14, 0x2

    const-wide v5, -0x7f01fc080L

    const/4 v14, 0x5

    :goto_1
    xor-long v2, v3, v5

    const/4 v14, 0x5

    goto :goto_3

    :cond_6
    const/4 v14, 0x4

    add-int/lit8 v5, v0, 0x7

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    int-to-long v9, v1

    const/4 v14, 0x7

    const/16 v13, 0x2a

    move v1, v13

    shl-long/2addr v9, v1

    const/4 v14, 0x6

    xor-long/2addr v3, v9

    const/4 v14, 0x6

    cmp-long v1, v3, v7

    const/4 v14, 0x4

    if-ltz v1, :cond_7

    const/4 v14, 0x4

    const-wide v0, 0x3f80fe03f80L

    const/4 v14, 0x6

    xor-long v2, v3, v0

    const/4 v14, 0x4

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x8

    const/4 v14, 0x5

    aget-byte v5, v2, v5

    const/4 v14, 0x3

    int-to-long v5, v5

    const/4 v14, 0x1

    const/16 v13, 0x31

    move v9, v13

    shl-long/2addr v5, v9

    const/4 v14, 0x7

    xor-long/2addr v3, v5

    const/4 v14, 0x4

    cmp-long v5, v3, v7

    const/4 v14, 0x3

    if-gez v5, :cond_8

    const/4 v14, 0x1

    const-wide v5, -0x1fc07f01fc080L

    const/4 v14, 0x2

    goto :goto_1

    :cond_8
    const/4 v14, 0x6

    add-int/lit8 v5, v0, 0x9

    const/4 v14, 0x4

    aget-byte v1, v2, v1

    const/4 v14, 0x4

    int-to-long v9, v1

    const/4 v14, 0x6

    const/16 v13, 0x38

    move v1, v13

    shl-long/2addr v9, v1

    const/4 v14, 0x1

    xor-long/2addr v3, v9

    const/4 v14, 0x2

    const-wide v9, 0xfe03f80fe03f80L

    const/4 v14, 0x5

    xor-long/2addr v3, v9

    const/4 v14, 0x7

    cmp-long v1, v3, v7

    const/4 v14, 0x2

    if-gez v1, :cond_9

    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0xa

    const/4 v14, 0x3

    aget-byte v0, v2, v5

    const/4 v14, 0x1

    int-to-long v5, v0

    const/4 v14, 0x3

    cmp-long v0, v5, v7

    const/4 v14, 0x4

    if-ltz v0, :cond_a

    const/4 v14, 0x1

    move-wide v2, v3

    goto :goto_3

    :cond_9
    const/4 v14, 0x5

    move-wide v2, v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v14, 0x4

    return-wide v2

    :cond_a
    const/4 v14, 0x4

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const-wide/16 v1, 0x0

    const/4 v8, 0x6

    :goto_0
    const/16 v8, 0x40

    move v3, v8

    if-ge v0, v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zziz;->zza()B

    move-result v8

    move v3, v8

    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x1

    int-to-long v4, v4

    const/4 v8, 0x1

    shl-long/2addr v4, v0

    const/4 v8, 0x2

    or-long/2addr v1, v4

    const/4 v8, 0x6

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x3

    return-wide v1

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x2
.end method

.method public final zzt()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zziv;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v8

    move v0, v8

    iget v1, v6, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    if-gt v0, v1, :cond_1

    const/4 v8, 0x2

    if-gtz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v8, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v8

    move-object v1, v8

    iget v2, v6, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x3

    iput v2, v6, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x4

    return-object v1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    if-nez v0, :cond_2

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x2

    if-ltz v0, :cond_5

    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzN(I)[B

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    array-length v0, v1

    const/4 v8, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    iget v1, v6, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x6

    sub-int v4, v3, v1

    const/4 v8, 0x2

    iget v5, v6, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v8, 0x4

    add-int/2addr v5, v3

    const/4 v8, 0x6

    iput v5, v6, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x3

    sub-int v3, v0, v4

    const/4 v8, 0x2

    invoke-direct {v6, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzI(I)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    new-array v0, v0, [B

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v8, 0x4

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, [B

    const/4 v8, 0x5

    array-length v5, v3

    const/4 v8, 0x4

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zziu;-><init>([B)V

    const/4 v8, 0x2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x4
.end method

.method public final zzx()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v8, 0x1

    iget v2, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    if-le v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x2

    iput v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x1

    return-object v3

    :cond_1
    const/4 v8, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v7, 0x3

    if-ltz v0, :cond_4

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v7, 0x2

    if-gt v0, v1, :cond_3

    const/4 v8, 0x4

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x6

    iget v3, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x1

    add-int/2addr v1, v0

    const/4 v8, 0x3

    iput v1, v5, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v8, 0x7

    return-object v2

    :cond_3
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v5, v0, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzM(IZ)[B

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x6

    return-object v1

    :cond_4
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x2
.end method

.method public final zzy()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    const/4 v6, 0x5

    sub-int v3, v2, v1

    const/4 v6, 0x1

    if-gt v0, v3, :cond_0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v6, 0x1

    add-int v3, v1, v0

    const/4 v6, 0x5

    iput v3, v4, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const-string v6, ""

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x4

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-gt v0, v2, :cond_2

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    const/4 v6, 0x1

    iput v0, v4, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-direct {v4, v0, v1}, Lcom/google/android/recaptcha/internal/zziz;->zzM(IZ)[B

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zznl;->zzd([BII)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x7
.end method

.method public final zzz(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzb()Lcom/google/android/recaptcha/internal/zzlc;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v4, 0x1
.end method
