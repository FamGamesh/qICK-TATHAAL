.class public final Lcom/google/android/gms/internal/play_billing/zzdh;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzdh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzce;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Invalid range: "

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc(Ljava/lang/StringBuilder;)V

    .line 11
    const-string p0, ".."

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_1

    .line 19
    if-lez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    .line 25
    if-gez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 36
    :goto_2
    if-gtz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_6

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v2, 0x0

    .line 52
    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 54
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 62
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    if-gez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 25
    if-lez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 36
    :goto_2
    if-gez v1, :cond_5

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    move-object p1, p0

    .line 40
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 47
    return-object v1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
