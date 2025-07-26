.class public abstract Lcom/google/android/recaptcha/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zziv;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zziu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;-><init>([B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v2, 0x7

    sget v0, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zziv;->zza:I

    const/4 v4, 0x1

    return-void
.end method

.method static zzi(III)I
    .locals 5

    or-int v0, p0, p1

    const/4 v4, 0x2

    sub-int v1, p1, p0

    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x5

    sub-int v2, p2, p1

    const/4 v4, 0x4

    or-int/2addr v0, v2

    const/4 v4, 0x3

    if-gez v0, :cond_2

    const/4 v4, 0x5

    if-ltz p0, :cond_1

    const/4 v4, 0x1

    if-ge p1, p0, :cond_0

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "End index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Beginning index: "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    move-object p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public static zzk([BII)Lcom/google/android/recaptcha/internal/zziv;
    .locals 7

    add-int v0, p1, p2

    const/4 v6, 0x5

    array-length v1, p0

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zziv;->zzi(III)I

    new-instance v0, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v6, 0x3

    new-array v1, p2, [B

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;-><init>([B)V

    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zziv;->zza:I

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/recaptcha/internal/zziv;->zzf(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/recaptcha/internal/zziv;->zza:I

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzio;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzio;-><init>(Lcom/google/android/recaptcha/internal/zziv;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v9

    move v4, v9

    const/16 v9, 0x32

    move v5, v9

    if-gt v4, v5, :cond_0

    const/4 v8, 0x1

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzmw;->zza(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v8, 0x2f

    move v4, v8

    invoke-virtual {v6, v0, v4}, Lcom/google/android/recaptcha/internal/zziv;->zzg(II)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzmw;->zza(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "..."

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_0
    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v2, v5, v0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v3, v5, v0

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v0, v8

    aput-object v4, v5, v0

    const/4 v8, 0x7

    const-string v9, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v0, v9

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzg(II)Lcom/google/android/recaptcha/internal/zziv;
.end method

.method abstract zzh(Lcom/google/android/recaptcha/internal/zzin;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final zzj()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zziv;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzl()[B
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zziv;->zzd()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zze([BIII)V

    const/4 v5, 0x1

    return-object v1
.end method
