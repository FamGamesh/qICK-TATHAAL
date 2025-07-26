.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Ln4/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic decodeSerializableValue$default(Ln4/a;Lk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ln4/a;->decodeSerializableValue(Lk4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x5
.end method


# virtual methods
.method public beginStructure(Lm4/f;)Ln4/c;
    .locals 5

    move-object v1, p0

    const-string v4, "descriptor"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public decodeBoolean()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final decodeBooleanElement(Lm4/f;I)Z
    .locals 3

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ln4/a;->decodeBoolean()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public decodeByte()B
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Byte"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    move v0, v5

    return v0
.end method

.method public final decodeByteElement(Lm4/f;I)B
    .locals 3

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ln4/a;->decodeByte()B

    move-result v2

    move p1, v2

    return p1
.end method

.method public decodeChar()C
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Char"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Character;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    move v0, v4

    return v0
.end method

.method public final decodeCharElement(Lm4/f;I)C
    .locals 4

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ln4/a;->decodeChar()C

    move-result v2

    move p1, v2

    return p1
.end method

.method public decodeCollectionSize(Lm4/f;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ln4/c$a;->a(Ln4/c;Lm4/f;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public decodeDouble()D
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Double"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lm4/f;I)D
    .locals 4

    move-object v0, p0

    const-string v3, "descriptor"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln4/a;->decodeDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeEnum(Lm4/f;)I
    .locals 5

    move-object v1, p0

    const-string v3, "enumDescriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public decodeFloat()F
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final decodeFloatElement(Lm4/f;I)F
    .locals 4

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ln4/a;->decodeFloat()F

    move-result v3

    move p1, v3

    return p1
.end method

.method public decodeInline(Lm4/f;)Ln4/e;
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public decodeInlineElement(Lm4/f;I)Ln4/e;
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lm4/f;->f(I)Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ln4/a;->decodeInline(Lm4/f;)Ln4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public decodeInt()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final decodeIntElement(Lm4/f;I)I
    .locals 4

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ln4/a;->decodeInt()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public decodeLong()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lm4/f;I)J
    .locals 3

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ln4/a;->decodeLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeNullableSerializableElement(Lm4/f;ILk4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm4/f;",
            "I",
            "Lk4/a;",
            "TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "deserializer"

    move-object p1, v2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p3}, Lk4/a;->a()Lm4/f;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lm4/f;->c()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ln4/e;->decodeNotNullMark()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ln4/e;->decodeNull()Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0, p3, p4}, Ln4/a;->decodeSerializableValue(Lk4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public decodeNullableSerializableValue(Lk4/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/a;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Ln4/e$a;->a(Ln4/e;Lk4/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Ln4/c$a;->b(Ln4/c;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public decodeSerializableElement(Lm4/f;ILk4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm4/f;",
            "I",
            "Lk4/a;",
            "TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    const-string v3, "descriptor"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "deserializer"

    move-object p1, v2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p3, p4}, Ln4/a;->decodeSerializableValue(Lk4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public decodeSerializableValue(Lk4/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ln4/e$a;->b(Ln4/e;Lk4/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public decodeSerializableValue(Lk4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/a;",
            "TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "deserializer"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ln4/a;->decodeSerializableValue(Lk4/a;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public decodeShort()S
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type kotlin.Short"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Short;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    move v0, v5

    return v0
.end method

.method public final decodeShortElement(Lm4/f;I)S
    .locals 4

    move-object v0, p0

    const-string v3, "descriptor"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ln4/a;->decodeShort()S

    move-result v3

    move p1, v3

    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ln4/a;->decodeValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final decodeStringElement(Lm4/f;I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const-string v2, "descriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ln4/a;->decodeString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public abstract decodeValue()Ljava/lang/Object;
.end method

.method public endStructure(Lm4/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
