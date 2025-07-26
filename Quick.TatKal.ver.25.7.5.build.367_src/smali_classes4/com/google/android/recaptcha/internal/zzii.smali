.class abstract Lcom/google/android/recaptcha/internal/zzii;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkz;


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzii;->zza:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x6

    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v3, 0x3

    invoke-super {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x5

    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x1

    invoke-super {v0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v3, 0x5

    invoke-super {v0}, Ljava/util/AbstractList;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x2

    return v2

    :cond_1
    const/4 v8, 0x6

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x2

    if-nez v1, :cond_2

    const/4 v8, 0x6

    invoke-super {v6, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ne v1, v3, :cond_5

    const/4 v8, 0x3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x5

    return v2

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return v0

    :cond_5
    const/4 v8, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return v2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x5

    invoke-super {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzii;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x1

    invoke-super {v0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v3, 0x2

    invoke-super {v0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v2, 0x4

    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final zza()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzii;->zza:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x5
.end method

.method public final zzb()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzii;->zza:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzii;->zza:Z

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzii;->zza:Z

    const/4 v3, 0x1

    return v0
.end method
