.class public abstract Lcom/google/android/gms/internal/play_billing/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private transient zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private transient zzc:Lcom/google/android/gms/internal/play_billing/zzcj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcr;
    .locals 2

    .line 1
    const-string p0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string p2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-string p4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 13
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object p3, v0, p0

    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v0, p1

    .line 34
    const/4 p1, 0x5

    .line 35
    aput-object p5, v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb()Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzf()Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzf()Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zze()Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-wide/32 v3, 0x40000000

    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/16 v0, 0x7b

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    if-nez v1, :cond_0

    .line 55
    const-string v1, ", "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x3d

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x7d

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb()Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract zza()Lcom/google/android/gms/internal/play_billing/zzcj;
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zzc:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zza()Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zzc:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 11
    :cond_0
    return-object v0
.end method

.method abstract zzd()Lcom/google/android/gms/internal/play_billing/zzcv;
.end method

.method abstract zze()Lcom/google/android/gms/internal/play_billing/zzcv;
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzd()Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcr;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 11
    :cond_0
    return-object v0
.end method
