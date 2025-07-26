.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# instance fields
.field private final a:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lo2/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v1, Ln2/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ln2/b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lo2/c;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lo2/c;Lm2/d;Lr2/a;Ln2/b;)Lm2/t;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method b(Lo2/c;Lm2/d;Lr2/a;Ln2/b;)Lm2/t;
    .locals 4

    move-object v1, p0

    invoke-interface {p4}, Ln2/b;->value()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lr2/a;->get(Ljava/lang/Class;)Lr2/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lo2/c;->b(Lr2/a;)Lo2/h;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lo2/h;->a()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p4}, Ln2/b;->nullSafe()Z

    move-result v3

    move p4, v3

    instance-of v0, p1, Lm2/t;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lm2/t;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lm2/u;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lm2/u;

    const/4 v3, 0x6

    invoke-interface {p1, p2, p3}, Lm2/u;->a(Lm2/d;Lr2/a;)Lm2/t;

    move-result-object v3

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lm2/t;->a()Lm2/t;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "Invalid attempt to bind an instance of "

    move-object v0, v3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a @JsonAdapter for "

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lr2/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x7
.end method
