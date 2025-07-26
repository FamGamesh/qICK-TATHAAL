.class final Lcom/google/android/recaptcha/internal/zzhh;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Iterable;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Iterable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Iterable;

    const/4 v8, 0x2

    instance-of v1, v0, Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move v2, v8

    if-ltz v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v3, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    :goto_0
    const-string v8, "numberToAdvance must be nonnegative"

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzgx;->zzb(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhg;

    const/4 v8, 0x7

    invoke-direct {v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lcom/google/android/recaptcha/internal/zzhh;Ljava/util/Iterator;)V

    const/4 v7, 0x1

    return-object v1
.end method
