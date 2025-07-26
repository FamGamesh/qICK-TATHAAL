.class public abstract Lcom/google/android/play/integrity/internal/t;
.super Lcom/google/android/play/integrity/internal/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/p;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static g()Lcom/google/android/play/integrity/internal/t;
    .locals 5

    sget-object v0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/v;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/play/integrity/internal/s;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/t;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/t;->f()Lcom/google/android/play/integrity/internal/s;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/play/integrity/internal/t;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/play/integrity/internal/t;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/integrity/internal/t;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/t;->h()Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x2

    :goto_0
    if-ne p1, v4, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    move v1, v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const/4 v6, 0x2

    :catch_0
    :cond_4
    const/4 v7, 0x7

    move v0, v2

    nop

    const/4 v7, 0x5

    :cond_5
    const/4 v6, 0x1

    :goto_1
    return v0
.end method

.method abstract f()Lcom/google/android/play/integrity/internal/s;
.end method

.method abstract h()Z
.end method
