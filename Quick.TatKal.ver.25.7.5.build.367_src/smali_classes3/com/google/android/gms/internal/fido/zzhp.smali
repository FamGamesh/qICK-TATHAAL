.class public abstract Lcom/google/android/gms/internal/fido/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzho;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Expected a "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " value, but got "

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzho;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method static zzd(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzg(J)Lcom/google/android/gms/internal/fido/zzhk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs zzj([B)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhs;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzhq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhs;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzhq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected abstract zza()I
.end method

.method protected zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/fido/zzhi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 9
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzhk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/fido/zzhm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzhm;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhm;

    .line 9
    return-object v0
.end method
