.class final Lcom/google/android/gms/internal/measurement/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzlv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmc;-><init>(Lcom/google/android/gms/internal/measurement/zzlv;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzc:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzb(Lcom/google/android/gms/internal/measurement/zzlv;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzc:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzc:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzlv;)I

    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzb(Lcom/google/android/gms/internal/measurement/zzlv;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Z

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzlv;)I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zze(Lcom/google/android/gms/internal/measurement/zzlv;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 25
    aget-object v0, v0, v1

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd(Lcom/google/android/gms/internal/measurement/zzlv;)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzlv;)I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza(Lcom/google/android/gms/internal/measurement/zzlv;I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "remove() was called before next()"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
