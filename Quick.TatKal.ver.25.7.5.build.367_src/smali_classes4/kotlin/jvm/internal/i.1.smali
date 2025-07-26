.class public abstract Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lkotlin/jvm/internal/i;->a:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "collection"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    sget-object v4, Lkotlin/jvm/internal/i;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v0, v1

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x7

    const-string v6, "copyOf(...)"

    move-object v3, v6

    if-lt v2, v1, :cond_6

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    move-object v4, v0

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    mul-int/lit8 v1, v2, 0x3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    ushr-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-gt v1, v2, :cond_4

    const/4 v6, 0x5

    const v1, 0x7ffffffd

    const/4 v6, 0x3

    if-ge v2, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x6

    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_3
    return-object v4
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "collection"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez v0, :cond_0

    const/4 v7, 0x5

    array-length v5, p1

    const/4 v7, 0x7

    if-lez v5, :cond_9

    const/4 v8, 0x3

    aput-object v1, p1, v2

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    array-length v5, p1

    const/4 v7, 0x1

    if-lez v5, :cond_9

    const/4 v8, 0x1

    aput-object v1, p1, v2

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    array-length v3, p1

    const/4 v8, 0x1

    if-gt v0, v3, :cond_2

    const/4 v8, 0x2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    aput-object v4, v0, v2

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v8, 0x1

    const-string v8, "copyOf(...)"

    move-object v4, v8

    if-lt v3, v2, :cond_7

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v8, 0x1

    move-object p1, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    if-gt v2, v3, :cond_5

    const/4 v7, 0x7

    const v2, 0x7ffffffd

    const/4 v8, 0x7

    if-ge v3, v2, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    new-instance v5, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x7

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x4

    move v2, v3

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_6

    const/4 v8, 0x4

    if-ne v0, p1, :cond_8

    const/4 v8, 0x5

    aput-object v1, p1, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_9
    const/4 v7, 0x5

    :goto_2
    return-object p1
.end method
