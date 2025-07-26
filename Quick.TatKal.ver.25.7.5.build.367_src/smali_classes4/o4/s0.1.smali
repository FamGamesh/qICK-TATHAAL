.class public abstract Lo4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Lm4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lo4/s0;->a:[Lm4/f;

    const/4 v2, 0x6

    return-void
.end method

.method public static final a(Lm4/f;)Ljava/util/Set;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, v4, Lo4/n;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    check-cast v4, Lo4/n;

    const/4 v6, 0x4

    invoke-interface {v4}, Lo4/n;->b()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-interface {v4}, Lm4/f;->d()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v4}, Lm4/f;->d()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v4, v2}, Lm4/f;->e(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lm4/f;
    .locals 5

    move-object v1, p0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    :cond_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Lm4/f;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [Lm4/f;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lo4/s0;->a:[Lm4/f;

    const/4 v3, 0x6

    :cond_3
    const/4 v4, 0x6

    return-object v1
.end method

.method public static final c(LV3/m;)LV3/c;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3}, LV3/m;->d()LV3/d;

    move-result-object v6

    move-object v3, v6

    instance-of v0, v3, LV3/c;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast v3, LV3/c;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Only KClass supported as classifier, got "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x4
.end method

.method public static final d(LV3/c;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v3, "<local class name not available>"

    move-object v1, v3

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lo4/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "className"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Serializer for class \'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static final f(LV3/c;)Ljava/lang/Void;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lk4/g;

    const/4 v3, 0x2

    invoke-static {v1}, Lo4/s0;->d(LV3/c;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x2
.end method

.method public static final g(LV3/n;)LV3/m;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    throw v1

    const/4 v3, 0x2
.end method
