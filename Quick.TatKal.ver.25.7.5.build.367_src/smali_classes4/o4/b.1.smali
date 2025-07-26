.class public abstract Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic f(Lo4/b;Ln4/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo4/b;->g(Ln4/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final g(Ln4/c;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-interface {p1, v0, v1}, Ln4/c;->decodeStringElement(Lm4/f;I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p0, p1, v0}, Lk4/e;->a(Lo4/b;Ln4/c;Ljava/lang/String;)Lk4/a;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method


# virtual methods
.method public final c(Ln4/e;)Ljava/lang/Object;
    .locals 11

    const-string v9, "decoder"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1, v0}, Ln4/e;->beginStructure(Lm4/f;)Ln4/c;

    move-result-object v9

    move-object p1, v9

    new-instance v8, Lkotlin/jvm/internal/K;

    const/4 v10, 0x1

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Ln4/c;->decodeSequentially()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    invoke-static {p0, p1}, Lo4/b;->f(Lo4/b;Ln4/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p1, v2}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v9

    move v3, v9

    const/4 v9, -0x1

    move v2, v9

    if-eq v3, v2, :cond_5

    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v1, v9

    if-eq v3, v1, :cond_2

    const/4 v10, 0x5

    new-instance p1, Lk4/g;

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Invalid index in polymorphic deserialization of "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x5

    const-string v9, "unknown class"

    move-object v1, v9

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    iput-object v1, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {p0, p1, v1}, Lk4/e;->a(Lo4/b;Ln4/c;Ljava/lang/String;)Lk4/a;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v9

    move-object v2, v9

    const/16 v9, 0x8

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string v9, "Cannot read polymorphic value before its type token"

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p1, v2, v3}, Ln4/c;->decodeStringElement(Lm4/f;I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x7

    const-string v9, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_1
    invoke-interface {p1, v0}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v10, 0x1

    return-object v1

    :cond_6
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Polymorphic value has not been read for class "

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x6
.end method

.method public final e(Ln4/f;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    const-string v7, "encoder"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "value"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v5, p1, p2}, Lk4/e;->b(Lo4/b;Ln4/f;Ljava/lang/Object;)Lk4/h;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1, v1}, Ln4/f;->beginStructure(Lm4/f;)Ln4/d;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v5}, Lk4/b;->a()Lm4/f;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0}, Lk4/h;->a()Lm4/f;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    invoke-interface {p1, v2, v4, v3}, Ln4/d;->encodeStringElement(Lm4/f;ILjava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v5}, Lk4/b;->a()Lm4/f;

    move-result-object v7

    move-object v2, v7

    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    move-object v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v3, v7

    invoke-interface {p1, v2, v3, v0, p2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v8, 0x5

    return-void
.end method

.method public h(Ln4/c;Ljava/lang/String;)Lk4/a;
    .locals 5

    move-object v1, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ln4/c;->getSerializersModule()Lp4/b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lo4/b;->j()LV3/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lp4/b;->c(LV3/c;Ljava/lang/String;)Lk4/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public i(Ln4/f;Ljava/lang/Object;)Lk4/h;
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ln4/f;->getSerializersModule()Lp4/b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lo4/b;->j()LV3/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Lp4/b;->d(LV3/c;Ljava/lang/Object;)Lk4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract j()LV3/c;
.end method
