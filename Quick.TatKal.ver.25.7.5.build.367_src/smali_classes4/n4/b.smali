.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;
.implements Ln4/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public beginCollection(Lm4/f;I)Ln4/d;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ln4/f$a;->a(Ln4/f;Lm4/f;I)Ln4/d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public beginStructure(Lm4/f;)Ln4/d;
    .locals 5

    move-object v1, p0

    const-string v4, "descriptor"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public encodeBoolean(Z)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final encodeBooleanElement(Lm4/f;IZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Ln4/b;->encodeBoolean(Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public encodeByte(B)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final encodeByteElement(Lm4/f;IB)V
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Ln4/b;->encodeByte(B)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public encodeChar(C)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final encodeCharElement(Lm4/f;IC)V
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, p3}, Ln4/b;->encodeChar(C)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public encodeDouble(D)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final encodeDoubleElement(Lm4/f;ID)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p3, p4}, Ln4/b;->encodeDouble(D)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public encodeElement(Lm4/f;I)Z
    .locals 4

    move-object v0, p0

    const-string v3, "descriptor"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public encodeEnum(Lm4/f;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "enumDescriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public encodeFloat(F)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final encodeFloatElement(Lm4/f;IF)V
    .locals 5

    move-object v1, p0

    const-string v4, "descriptor"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ln4/b;->encodeFloat(F)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public encodeInline(Lm4/f;)Ln4/f;
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final encodeInlineElement(Lm4/f;I)Ln4/f;
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lm4/f;->f(I)Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ln4/b;->encodeInline(Lm4/f;)Ln4/f;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lo4/j0;->a:Lo4/j0;

    const/4 v4, 0x4

    :goto_0
    return-object p1
.end method

.method public encodeInt(I)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final encodeIntElement(Lm4/f;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ln4/b;->encodeInt(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public encodeLong(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final encodeLongElement(Lm4/f;IJ)V
    .locals 5

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p3, p4}, Ln4/b;->encodeLong(J)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ln4/f$a;->b(Ln4/f;)V

    const/4 v2, 0x3

    return-void
.end method

.method public encodeNullableSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm4/f;",
            "I",
            "Lk4/h;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "serializer"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p3, p4}, Ln4/b;->encodeNullableSerializableValue(Lk4/h;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public encodeNullableSerializableValue(Lk4/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/h;",
            "TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ln4/f$a;->c(Ln4/f;Lk4/h;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm4/f;",
            "I",
            "Lk4/h;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "serializer"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p3, p4}, Ln4/b;->encodeSerializableValue(Lk4/h;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public encodeSerializableValue(Lk4/h;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ln4/f$a;->d(Ln4/f;Lk4/h;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public encodeShort(S)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final encodeShortElement(Lm4/f;IS)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Ln4/b;->encodeShort(S)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ln4/b;->encodeValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final encodeStringElement(Lm4/f;ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Ln4/b;->encodeElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Ln4/b;->encodeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public abstract encodeValue(Ljava/lang/Object;)V
.end method

.method public endStructure(Lm4/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "descriptor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public shouldEncodeElementDefault(Lm4/f;I)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ln4/d$a;->a(Ln4/d;Lm4/f;I)Z

    move-result v3

    move p1, v3

    return p1
.end method
