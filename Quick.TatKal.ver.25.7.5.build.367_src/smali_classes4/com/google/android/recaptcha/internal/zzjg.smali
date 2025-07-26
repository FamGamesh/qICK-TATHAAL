.class public abstract Lcom/google/android/recaptcha/internal/zzjg;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/recaptcha/internal/zzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/recaptcha/internal/zzjg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjg;->zzb:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzx()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:Z

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic zzC()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:Z

    const/4 v2, 0x3

    return v0
.end method

.method static zzt(ILcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzmk;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p0

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzig;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzmk;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x6

    return p0
.end method

.method public static zzu(Lcom/google/android/recaptcha/internal/zzlx;)I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzlx;->zzn()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method static zzv(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzmk;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzig;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzmk;)I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v2, 0x5

    return p1
.end method

.method public static zzw(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zznl;->zzc(Ljava/lang/String;)I

    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zznk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public static zzx(I)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v2, 0x7

    rsub-int p0, p0, 0x160

    const/4 v1, 0x7

    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    return p0
.end method

.method public static zzy(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v0, 0x2

    rsub-int p0, p0, 0x280

    const/4 v0, 0x6

    ushr-int/lit8 p0, p0, 0x6

    const/4 v0, 0x2

    return p0
.end method

.method public static zzz([BII)Lcom/google/android/recaptcha/internal/zzjg;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjd;

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzjd;-><init>([BII)V

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final zzA()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjg;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method final zzB(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjg;->zzb:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x7

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v7, 0x7

    array-length p2, p1

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzq(I)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x5
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(ILcom/google/android/recaptcha/internal/zziv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
