.class public abstract Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzlx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzig<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzif<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzlx;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzig;->zza:I

    const/4 v3, 0x3

    return-void
.end method

.method protected static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v8, 0x3

    const-string v8, " is null."

    move-object v1, v8

    const-string v8, "Element at index "

    move-object v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    check-cast v6, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v8, 0x4

    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzlj;->zza()Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    sub-int/2addr v6, p1

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    if-lt v1, p1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x4

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    check-cast v3, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzb()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    instance-of v4, v3, [B

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    check-cast v3, [B

    const/4 v8, 0x4

    array-length v4, v3

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v3, v5, v4}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzb()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    instance-of v0, v6, Lcom/google/android/recaptcha/internal/zzmf;

    const/4 v8, 0x1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v4, v8

    add-int/2addr v3, v4

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_7

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    sub-int/2addr v6, v0

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    if-lt v1, v0, :cond_6

    const/4 v8, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    return-void

    :cond_9
    const/4 v8, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/recaptcha/internal/zzmk;)I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x6
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zziv;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzlx;->zzn()I

    move-result v7

    move v0, v7

    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v7, 0x3

    new-array v1, v0, [B

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzz([BII)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5, v0}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzjg;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzA()V

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Serializing "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x2
.end method

.method public final zzd()[B
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x6

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzlx;->zzn()I

    move-result v7

    move v0, v7

    new-array v1, v0, [B

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzz([BII)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v5, v0}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzjg;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Serializing "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v2

    const/4 v7, 0x1
.end method
