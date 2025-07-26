.class final Lcom/google/android/recaptcha/internal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzmu;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v3, 0x2

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzh(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmq;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzmu;->zzf(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzh(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzmq;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x1

    move v1, v2

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Z

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzf(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzf(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzmq;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Z

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzi(Lcom/google/android/recaptcha/internal/zzmu;)V

    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzf(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzmq;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x6

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzmq;->zzb:I

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzd(Lcom/google/android/recaptcha/internal/zzmu;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzmq;->zza()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v6, "remove() was called before next()"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x7
.end method
