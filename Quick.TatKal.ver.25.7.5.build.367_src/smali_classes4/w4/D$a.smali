.class final Lw4/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lw4/F;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;

.field v:[Lw4/t;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw4/D$a;->x:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "[a-zA-Z][a-zA-Z0-9_-]*"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw4/D$a;->y:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Lw4/F;Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lw4/D$a;->a:Lw4/F;

    const/4 v3, 0x5

    iput-object p2, v0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lw4/D$a;->e:[Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw4/D$a;->d:[[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x5

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Character;

    const/4 v3, 0x7

    return-object v1

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x1

    return-object v1

    :cond_3
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x4

    return-object v1

    :cond_4
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    const/4 v3, 0x2

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v1

    :cond_5
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v1

    :cond_6
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Short;

    const/4 v3, 0x5

    :cond_7
    const/4 v3, 0x4

    return-object v1
.end method

.method private c([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    new-instance v1, Lokhttp3/Headers$Builder;

    const/4 v10, 0x7

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v10, 0x7

    array-length v2, p1

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x7

    aget-object v5, p1, v4

    const/4 v10, 0x7

    const/16 v10, 0x3a

    move v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move v6, v10

    const/4 v10, -0x1

    move v7, v10

    if-eq v6, v7, :cond_1

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    sub-int/2addr v7, v0

    const/4 v10, 0x6

    if-eq v6, v7, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    add-int/2addr v6, v0

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "Content-Type"

    move-object v6, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-static {v5}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v8, Lw4/D$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, v8, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v10, "Malformed content type: %s"

    move-object v2, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v5, v0, v3

    const/4 v10, 0x2

    invoke-static {v1, p1, v2, v0}, Lw4/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/2addr v4, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object p1, v8, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v10, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    move-object v1, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v5, v0, v3

    const/4 v10, 0x5

    invoke-static {p1, v1, v0}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x6

    iput-object p1, v4, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v6, 0x6

    iput-boolean p3, v4, Lw4/D$a;->o:Z

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x3f

    move p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    move p1, v6

    const/4 v6, -0x1

    move p3, v6

    if-eq p1, p3, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p3, v6

    sub-int/2addr p3, v1

    const/4 v6, 0x7

    if-ge p1, p3, :cond_2

    const/4 v6, 0x5

    add-int/2addr p1, v1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    sget-object p3, Lw4/D$a;->x:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move p3, v6

    if-nez p3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object p2, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    const-string v6, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    move-object p3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v1, v0

    const/4 v6, 0x2

    invoke-static {p2, p3, v1}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iput-object p2, v4, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p2}, Lw4/D$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lw4/D$a;->u:Ljava/util/Set;

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x1

    iget-object p2, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const-string v6, "Only one HTTP method is allowed. Found: %s and %s."

    move-object p3, v6

    const/4 v6, 0x2

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v2, v3, v0

    const/4 v6, 0x1

    aput-object p1, v3, v1

    const/4 v6, 0x6

    invoke-static {p2, p3, v3}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ly4/b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    check-cast p1, Ly4/b;

    const/4 v6, 0x4

    invoke-interface {p1}, Ly4/b;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "DELETE"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v1}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, Ly4/f;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    check-cast p1, Ly4/f;

    const/4 v6, 0x3

    invoke-interface {p1}, Ly4/f;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "GET"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v1}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p1, Ly4/g;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p1, Ly4/g;

    const/4 v6, 0x7

    invoke-interface {p1}, Ly4/g;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "HEAD"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v1}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x7

    instance-of v0, p1, Ly4/n;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    check-cast p1, Ly4/n;

    const/4 v6, 0x6

    invoke-interface {p1}, Ly4/n;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PATCH"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v2}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x5

    instance-of v0, p1, Ly4/o;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    check-cast p1, Ly4/o;

    const/4 v6, 0x5

    invoke-interface {p1}, Ly4/o;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "POST"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v2}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x3

    instance-of v0, p1, Ly4/p;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    check-cast p1, Ly4/p;

    const/4 v6, 0x4

    invoke-interface {p1}, Ly4/p;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PUT"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v2}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    instance-of v0, p1, Ly4/m;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    check-cast p1, Ly4/m;

    const/4 v6, 0x2

    invoke-interface {p1}, Ly4/m;->value()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "OPTIONS"

    move-object v0, v6

    invoke-direct {v4, v0, p1, v1}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x7

    instance-of v0, p1, Ly4/h;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    check-cast p1, Ly4/h;

    const/4 v6, 0x1

    invoke-interface {p1}, Ly4/h;->method()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ly4/h;->path()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ly4/h;->hasBody()Z

    move-result v6

    move p1, v6

    invoke-direct {v4, v0, v1, p1}, Lw4/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    instance-of v0, p1, Ly4/k;

    const/4 v6, 0x6

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    check-cast p1, Ly4/k;

    const/4 v6, 0x3

    invoke-interface {p1}, Ly4/k;->value()[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    array-length v0, p1

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lw4/D$a;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lw4/D$a;->s:Lokhttp3/Headers;

    const/4 v6, 0x4

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    iget-object p1, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string v6, "@Headers annotation is empty."

    move-object v0, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_9
    const/4 v6, 0x7

    instance-of v0, p1, Ly4/l;

    const/4 v6, 0x7

    const-string v6, "Only one encoding annotation is allowed."

    move-object v3, v6

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    iget-boolean p1, v4, Lw4/D$a;->p:Z

    const/4 v6, 0x3

    if-nez p1, :cond_a

    const/4 v6, 0x2

    iput-boolean v2, v4, Lw4/D$a;->q:Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    iget-object p1, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p1, v3, v0}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_b
    const/4 v6, 0x2

    instance-of p1, p1, Ly4/e;

    const/4 v6, 0x4

    if-eqz p1, :cond_d

    const/4 v6, 0x4

    iget-boolean p1, v4, Lw4/D$a;->q:Z

    const/4 v6, 0x3

    if-nez p1, :cond_c

    const/4 v6, 0x1

    iput-boolean v2, v4, Lw4/D$a;->p:Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_c
    const/4 v6, 0x5

    iget-object p1, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p1, v3, v0}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_d
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lw4/t;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    if-eqz p3, :cond_2

    const/4 v9, 0x7

    array-length v2, p3

    const/4 v8, 0x1

    move v3, v0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v8, 0x7

    aget-object v5, p3, v3

    const/4 v9, 0x2

    invoke-direct {v6, p1, p2, p3, v5}, Lw4/D$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lw4/t;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x5

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object p2, v6, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    const-string v8, "Multiple Retrofit annotations found, only one allowed."

    move-object p3, v8

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v9, 0x3

    move-object v4, v1

    :cond_3
    const/4 v9, 0x6

    if-nez v4, :cond_5

    const/4 v9, 0x1

    if-eqz p4, :cond_4

    const/4 v9, 0x3

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    move-object p2, v9

    const-class p3, LG3/d;

    const/4 v8, 0x1

    if-ne p2, p3, :cond_4

    const/4 v8, 0x7

    const/4 v9, 0x1

    move p2, v9

    iput-boolean p2, v6, Lw4/D$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    const/4 v9, 0x2

    iget-object p2, v6, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    const-string v9, "No Retrofit annotation found."

    move-object p3, v9

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2

    :cond_5
    const/4 v9, 0x4

    return-object v4
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lw4/t;
    .locals 11

    instance-of v0, p4, Ly4/y;

    const/4 v10, 0x2

    const-string v10, "@Path parameters may not be used with @Url."

    move-object v1, v10

    const-class v2, Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x7

    iget-boolean p3, p0, Lw4/D$a;->m:Z

    const/4 v10, 0x1

    if-nez p3, :cond_7

    const/4 v10, 0x3

    iget-boolean p3, p0, Lw4/D$a;->i:Z

    const/4 v10, 0x6

    if-nez p3, :cond_6

    const/4 v10, 0x5

    iget-boolean p3, p0, Lw4/D$a;->j:Z

    const/4 v10, 0x5

    if-nez p3, :cond_5

    const/4 v10, 0x7

    iget-boolean p3, p0, Lw4/D$a;->k:Z

    const/4 v10, 0x4

    if-nez p3, :cond_4

    const/4 v10, 0x6

    iget-boolean p3, p0, Lw4/D$a;->l:Z

    const/4 v10, 0x5

    if-nez p3, :cond_3

    const/4 v10, 0x3

    iget-object p3, p0, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez p3, :cond_2

    const/4 v10, 0x2

    iput-boolean v3, p0, Lw4/D$a;->m:Z

    const/4 v10, 0x2

    const-class p3, Lokhttp3/HttpUrl;

    const/4 v10, 0x7

    if-eq p2, p3, :cond_1

    const/4 v10, 0x4

    if-eq p2, v2, :cond_1

    const/4 v10, 0x4

    const-class p3, Ljava/net/URI;

    const/4 v10, 0x5

    if-eq p2, p3, :cond_1

    const/4 v10, 0x6

    instance-of p3, p2, Ljava/lang/Class;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "android.net.Uri"

    move-object p3, v10

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    :goto_0
    new-instance p2, Lw4/t$p;

    const/4 v10, 0x7

    iget-object p3, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    invoke-direct {p2, p3, p1}, Lw4/t$p;-><init>(Ljava/lang/reflect/Method;I)V

    const/4 v10, 0x1

    return-object p2

    :cond_2
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    iget-object p3, p0, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v10, 0x7

    new-array p4, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p3, p4, v4

    const/4 v10, 0x3

    const-string v10, "@Url cannot be used with @%s URL"

    move-object p3, v10

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v10, "A @Url parameter must not come after a @QueryMap."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "A @Url parameter must not come after a @QueryName."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "A @Url parameter must not come after a @Query."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, v1, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v10, "Multiple @Url method annotations found."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_8
    const/4 v10, 0x4

    instance-of v0, p4, Ly4/s;

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x5

    iget-boolean v0, p0, Lw4/D$a;->j:Z

    const/4 v10, 0x6

    if-nez v0, :cond_d

    const/4 v10, 0x5

    iget-boolean v0, p0, Lw4/D$a;->k:Z

    const/4 v10, 0x2

    if-nez v0, :cond_c

    const/4 v10, 0x1

    iget-boolean v0, p0, Lw4/D$a;->l:Z

    const/4 v10, 0x3

    if-nez v0, :cond_b

    const/4 v10, 0x3

    iget-boolean v0, p0, Lw4/D$a;->m:Z

    const/4 v10, 0x5

    if-nez v0, :cond_a

    const/4 v10, 0x5

    iget-object v0, p0, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    iput-boolean v3, p0, Lw4/D$a;->i:Z

    const/4 v10, 0x6

    check-cast p4, Ly4/s;

    const/4 v10, 0x1

    invoke-interface {p4}, Ly4/s;->value()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-direct {p0, p1, v3}, Lw4/D$a;->i(ILjava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x5

    invoke-virtual {v0, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object v4, v10

    new-instance p2, Lw4/t$k;

    const/4 v10, 0x5

    iget-object v1, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    invoke-interface {p4}, Ly4/s;->encoded()Z

    move-result v10

    move v5, v10

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lw4/t$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x5

    return-object p2

    :cond_9
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    iget-object p3, p0, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v10, 0x6

    new-array p4, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p3, p4, v4

    const/4 v10, 0x3

    const-string v10, "@Path can only be used with relative url on @%s"

    move-object p3, v10

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_a
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, v1, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_b
    const/4 v10, 0x1

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "A @Path parameter must not come after a @QueryMap."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_c
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "A @Path parameter must not come after a @QueryName."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_d
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v10, "A @Path parameter must not come after a @Query."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_e
    const/4 v10, 0x4

    instance-of v0, p4, Ly4/t;

    const/4 v10, 0x2

    const-string v10, "<String>)"

    move-object v1, v10

    const-string v10, " must include generic type (e.g., "

    move-object v5, v10

    const-class v6, Ljava/lang/Iterable;

    const/4 v10, 0x6

    if-eqz v0, :cond_12

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x1

    check-cast p4, Ly4/t;

    const/4 v10, 0x7

    invoke-interface {p4}, Ly4/t;->value()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p4}, Ly4/t;->encoded()Z

    move-result v10

    move p4, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    iput-boolean v3, p0, Lw4/D$a;->j:Z

    const/4 v10, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_10

    const/4 v10, 0x3

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    if-eqz v3, :cond_f

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x3

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$l;

    const/4 v10, 0x5

    invoke-direct {p2, v0, p1, p4}, Lw4/t$l;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_f
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_11

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lw4/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x2

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$l;

    const/4 v10, 0x5

    invoke-direct {p2, v0, p1, p4}, Lw4/t$l;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_11
    const/4 v10, 0x4

    iget-object p1, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x2

    invoke-virtual {p1, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$l;

    const/4 v10, 0x6

    invoke-direct {p2, v0, p1, p4}, Lw4/t$l;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x2

    return-object p2

    :cond_12
    const/4 v10, 0x1

    instance-of v0, p4, Ly4/v;

    const/4 v10, 0x4

    if-eqz v0, :cond_16

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x4

    check-cast p4, Ly4/v;

    const/4 v10, 0x4

    invoke-interface {p4}, Ly4/v;->encoded()Z

    move-result v10

    move p4, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    iput-boolean v3, p0, Lw4/D$a;->k:Z

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_14

    const/4 v10, 0x4

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    if-eqz v2, :cond_13

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x2

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$n;

    const/4 v10, 0x6

    invoke-direct {p2, p1, p4}, Lw4/t$n;-><init>(Lw4/i;Z)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_13
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_14
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_15

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lw4/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$n;

    const/4 v10, 0x3

    invoke-direct {p2, p1, p4}, Lw4/t$n;-><init>(Lw4/i;Z)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_15
    const/4 v10, 0x5

    iget-object p1, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$n;

    const/4 v10, 0x3

    invoke-direct {p2, p1, p4}, Lw4/t$n;-><init>(Lw4/i;Z)V

    const/4 v10, 0x3

    return-object p2

    :cond_16
    const/4 v10, 0x3

    instance-of v0, p4, Ly4/u;

    const/4 v10, 0x7

    const-string v10, "Map must include generic types (e.g., Map<String, String>)"

    move-object v7, v10

    const-class v8, Ljava/util/Map;

    const/4 v10, 0x7

    if-eqz v0, :cond_1a

    const/4 v10, 0x4

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x1

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    iput-boolean v3, p0, Lw4/D$a;->l:Z

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_19

    const/4 v10, 0x7

    invoke-static {p2, v0, v8}, Lw4/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    if-eqz v0, :cond_18

    const/4 v10, 0x3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v0, v10

    if-ne v2, v0, :cond_17

    const/4 v10, 0x2

    invoke-static {v3, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x1

    invoke-virtual {v0, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lw4/t$m;

    const/4 v10, 0x4

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    check-cast p4, Ly4/u;

    const/4 v10, 0x3

    invoke-interface {p4}, Ly4/u;->encoded()Z

    move-result v10

    move p4, v10

    invoke-direct {p3, v0, p1, p2, p4}, Lw4/t$m;-><init>(Ljava/lang/reflect/Method;ILw4/i;Z)V

    const/4 v10, 0x5

    return-object p3

    :cond_17
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "@QueryMap keys must be of type String: "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_18
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2, p1, v7, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x3

    :cond_19
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v10, "@QueryMap parameter type must be Map."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_1a
    const/4 v10, 0x7

    instance-of v0, p4, Ly4/i;

    const/4 v10, 0x6

    if-eqz v0, :cond_1e

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x3

    check-cast p4, Ly4/i;

    const/4 v10, 0x5

    invoke-interface {p4}, Ly4/i;->value()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1c

    const/4 v10, 0x4

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    if-eqz v2, :cond_1b

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x3

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$f;

    const/4 v10, 0x6

    invoke-direct {p2, p4, p1}, Lw4/t$f;-><init>(Ljava/lang/String;Lw4/i;)V

    const/4 v10, 0x4

    invoke-virtual {p2}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1b
    const/4 v10, 0x3

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_1c
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1d

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lw4/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x6

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$f;

    const/4 v10, 0x4

    invoke-direct {p2, p4, p1}, Lw4/t$f;-><init>(Ljava/lang/String;Lw4/i;)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1d
    const/4 v10, 0x6

    iget-object p1, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x1

    invoke-virtual {p1, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$f;

    const/4 v10, 0x6

    invoke-direct {p2, p4, p1}, Lw4/t$f;-><init>(Ljava/lang/String;Lw4/i;)V

    const/4 v10, 0x6

    return-object p2

    :cond_1e
    const/4 v10, 0x1

    instance-of v0, p4, Ly4/j;

    const/4 v10, 0x3

    if-eqz v0, :cond_23

    const/4 v10, 0x6

    const-class p4, Lokhttp3/Headers;

    const/4 v10, 0x4

    if-ne p2, p4, :cond_1f

    const/4 v10, 0x1

    new-instance p2, Lw4/t$h;

    const/4 v10, 0x7

    iget-object p3, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    invoke-direct {p2, p3, p1}, Lw4/t$h;-><init>(Ljava/lang/reflect/Method;I)V

    const/4 v10, 0x7

    return-object p2

    :cond_1f
    const/4 v10, 0x5

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x1

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_22

    const/4 v10, 0x2

    invoke-static {p2, p4, v8}, Lw4/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    if-eqz p4, :cond_21

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x5

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p4, v10

    if-ne v2, p4, :cond_20

    const/4 v10, 0x5

    invoke-static {v3, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    iget-object p4, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x3

    invoke-virtual {p4, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lw4/t$g;

    const/4 v10, 0x6

    iget-object p4, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    invoke-direct {p3, p4, p1, p2}, Lw4/t$g;-><init>(Ljava/lang/reflect/Method;ILw4/i;)V

    const/4 v10, 0x2

    return-object p3

    :cond_20
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "@HeaderMap keys must be of type String: "

    move-object v0, v10

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_21
    const/4 v10, 0x1

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, v7, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_22
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v10, "@HeaderMap parameter type must be Map."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_23
    const/4 v10, 0x4

    instance-of v0, p4, Ly4/c;

    const/4 v10, 0x6

    if-eqz v0, :cond_28

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x6

    iget-boolean v0, p0, Lw4/D$a;->p:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_27

    const/4 v10, 0x3

    check-cast p4, Ly4/c;

    const/4 v10, 0x7

    invoke-interface {p4}, Ly4/c;->value()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p4}, Ly4/c;->encoded()Z

    move-result v10

    move p4, v10

    iput-boolean v3, p0, Lw4/D$a;->f:Z

    const/4 v10, 0x1

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_25

    const/4 v10, 0x4

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    if-eqz v3, :cond_24

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x5

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$d;

    const/4 v10, 0x3

    invoke-direct {p2, v0, p1, p4}, Lw4/t$d;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x3

    invoke-virtual {p2}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_24
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_25
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_26

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lw4/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$d;

    const/4 v10, 0x2

    invoke-direct {p2, v0, p1, p4}, Lw4/t$d;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_26
    const/4 v10, 0x1

    iget-object p1, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x4

    invoke-virtual {p1, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lw4/t$d;

    const/4 v10, 0x7

    invoke-direct {p2, v0, p1, p4}, Lw4/t$d;-><init>(Ljava/lang/String;Lw4/i;Z)V

    const/4 v10, 0x7

    return-object p2

    :cond_27
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v10, "@Field parameters can only be used with form encoding."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_28
    const/4 v10, 0x6

    instance-of v0, p4, Ly4/d;

    const/4 v10, 0x2

    if-eqz v0, :cond_2d

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x2

    iget-boolean v0, p0, Lw4/D$a;->p:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_2c

    const/4 v10, 0x7

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2b

    const/4 v10, 0x4

    invoke-static {p2, v0, v8}, Lw4/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x7

    if-eqz v0, :cond_2a

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v0, v10

    if-ne v2, v0, :cond_29

    const/4 v10, 0x6

    invoke-static {v3, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x7

    invoke-virtual {v0, p2, p3}, Lw4/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    iput-boolean v3, p0, Lw4/D$a;->f:Z

    const/4 v10, 0x4

    new-instance p3, Lw4/t$e;

    const/4 v10, 0x3

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    check-cast p4, Ly4/d;

    const/4 v10, 0x5

    invoke-interface {p4}, Ly4/d;->encoded()Z

    move-result v10

    move p4, v10

    invoke-direct {p3, v0, p1, p2, p4}, Lw4/t$e;-><init>(Ljava/lang/reflect/Method;ILw4/i;Z)V

    const/4 v10, 0x7

    return-object p3

    :cond_29
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "@FieldMap keys must be of type String: "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x3

    :cond_2a
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, v7, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_2b
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v10, "@FieldMap parameter type must be Map."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_2c
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v10, "@FieldMap parameters can only be used with form encoding."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_2d
    const/4 v10, 0x4

    instance-of v0, p4, Ly4/q;

    const/4 v10, 0x4

    const-class v9, Lokhttp3/MultipartBody$Part;

    const/4 v10, 0x5

    if-eqz v0, :cond_3c

    const/4 v10, 0x1

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x5

    iget-boolean v0, p0, Lw4/D$a;->q:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_3b

    const/4 v10, 0x4

    check-cast p4, Ly4/q;

    const/4 v10, 0x1

    iput-boolean v3, p0, Lw4/D$a;->g:Z

    const/4 v10, 0x1

    invoke-interface {p4}, Ly4/q;->value()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_34

    const/4 v10, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move p3, v10

    const-string v10, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    move-object p4, v10

    if-eqz p3, :cond_30

    const/4 v10, 0x5

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    if-eqz p3, :cond_2f

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2e

    const/4 v10, 0x4

    sget-object p1, Lw4/t$o;->a:Lw4/t$o;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2e
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, p4, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_2f
    const/4 v10, 0x3

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_30
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_32

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_31

    const/4 v10, 0x4

    sget-object p1, Lw4/t$o;->a:Lw4/t$o;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_31
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, p4, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_32
    const/4 v10, 0x4

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_33

    const/4 v10, 0x7

    sget-object p1, Lw4/t$o;->a:Lw4/t$o;

    const/4 v10, 0x3

    return-object p1

    :cond_33
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p4, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_34
    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "form-data; name=\""

    move-object v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Content-Transfer-Encoding"

    move-object v3, v10

    invoke-interface {p4}, Ly4/q;->encoding()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    const-string v10, "Content-Disposition"

    move-object v7, v10

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    move-object v3, v10

    if-eqz v0, :cond_37

    const/4 v10, 0x2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x3

    if-eqz v0, :cond_36

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_35

    const/4 v10, 0x1

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x5

    iget-object v1, p0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v10, 0x7

    invoke-virtual {v0, p2, p3, v1}, Lw4/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lw4/t$i;

    const/4 v10, 0x2

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    invoke-direct {p3, v0, p1, p4, p2}, Lw4/t$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lw4/i;)V

    const/4 v10, 0x6

    invoke-virtual {p3}, Lw4/t;->c()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_35
    const/4 v10, 0x2

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2, p1, v3, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_36
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_37
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_39

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lw4/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_38

    const/4 v10, 0x3

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x2

    iget-object v1, p0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v10, 0x4

    invoke-virtual {v0, p2, p3, v1}, Lw4/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lw4/t$i;

    const/4 v10, 0x7

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    invoke-direct {p3, v0, p1, p4, p2}, Lw4/t$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lw4/i;)V

    const/4 v10, 0x7

    invoke-virtual {p3}, Lw4/t;->b()Lw4/t;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_38
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2, p1, v3, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x5

    :cond_39
    const/4 v10, 0x2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3a

    const/4 v10, 0x2

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x3

    iget-object v1, p0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v10, 0x7

    invoke-virtual {v0, p2, p3, v1}, Lw4/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lw4/t$i;

    const/4 v10, 0x2

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    invoke-direct {p3, v0, p1, p4, p2}, Lw4/t$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lw4/i;)V

    const/4 v10, 0x1

    return-object p3

    :cond_3a
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2, p1, v3, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x3

    :cond_3b
    const/4 v10, 0x1

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "@Part parameters can only be used with multipart encoding."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x3

    :cond_3c
    const/4 v10, 0x2

    instance-of v0, p4, Ly4/r;

    const/4 v10, 0x7

    if-eqz v0, :cond_42

    const/4 v10, 0x4

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x4

    iget-boolean v0, p0, Lw4/D$a;->q:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_41

    const/4 v10, 0x2

    iput-boolean v3, p0, Lw4/D$a;->g:Z

    const/4 v10, 0x4

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_40

    const/4 v10, 0x1

    invoke-static {p2, v0, v8}, Lw4/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    if-eqz v0, :cond_3f

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    invoke-static {v4, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v0, v10

    if-ne v2, v0, :cond_3e

    const/4 v10, 0x6

    invoke-static {v3, p2}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3d

    const/4 v10, 0x3

    iget-object v0, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x7

    iget-object v1, p0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v10, 0x6

    invoke-virtual {v0, p2, p3, v1}, Lw4/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10

    check-cast p4, Ly4/r;

    const/4 v10, 0x4

    new-instance p3, Lw4/t$j;

    const/4 v10, 0x1

    iget-object v0, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    invoke-interface {p4}, Ly4/r;->encoding()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-direct {p3, v0, p1, p2, p4}, Lw4/t$j;-><init>(Ljava/lang/reflect/Method;ILw4/i;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p3

    :cond_3d
    const/4 v10, 0x3

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v10, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_3e
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "@PartMap keys must be of type String: "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_3f
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, p1, v7, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x4

    :cond_40
    const/4 v10, 0x5

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v10, "@PartMap parameter type must be Map."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_41
    const/4 v10, 0x7

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v10, "@PartMap parameters can only be used with multipart encoding."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x2

    :cond_42
    const/4 v10, 0x1

    instance-of v0, p4, Ly4/a;

    const/4 v10, 0x4

    if-eqz v0, :cond_45

    const/4 v10, 0x1

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x7

    iget-boolean p4, p0, Lw4/D$a;->p:Z

    const/4 v10, 0x5

    if-nez p4, :cond_44

    const/4 v10, 0x1

    iget-boolean p4, p0, Lw4/D$a;->q:Z

    const/4 v10, 0x5

    if-nez p4, :cond_44

    const/4 v10, 0x4

    iget-boolean p4, p0, Lw4/D$a;->h:Z

    const/4 v10, 0x2

    if-nez p4, :cond_43

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x2

    iget-object p4, p0, Lw4/D$a;->a:Lw4/F;

    const/4 v10, 0x6

    iget-object v0, p0, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v10, 0x6

    invoke-virtual {p4, p2, p3, v0}, Lw4/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v10

    move-object p2, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lw4/D$a;->h:Z

    const/4 v10, 0x3

    new-instance p3, Lw4/t$c;

    const/4 v10, 0x2

    iget-object p4, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    invoke-direct {p3, p4, p1, p2}, Lw4/t$c;-><init>(Ljava/lang/reflect/Method;ILw4/i;)V

    const/4 v10, 0x5

    return-object p3

    :catch_0
    move-exception p3

    iget-object p4, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v10, "Unable to create @Body converter for %s"

    move-object v0, v10

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p2, v1, v4

    const/4 v10, 0x4

    invoke-static {p4, p3, p1, v0, v1}, Lw4/J;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_43
    const/4 v10, 0x6

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string v10, "Multiple @Body method annotations found."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_44
    const/4 v10, 0x4

    iget-object p2, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v10, "@Body parameters cannot be used with form or multi-part encoding."

    move-object p3, v10

    new-array p4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2, p1, p3, p4}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x6

    :cond_45
    const/4 v10, 0x4

    instance-of p3, p4, Ly4/x;

    const/4 v10, 0x5

    if-eqz p3, :cond_49

    const/4 v10, 0x5

    invoke-direct {p0, p1, p2}, Lw4/D$a;->j(ILjava/lang/reflect/Type;)V

    const/4 v10, 0x3

    invoke-static {p2}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    move-object p2, v10

    add-int/lit8 p3, p1, -0x1

    const/4 v10, 0x4

    :goto_1
    if-ltz p3, :cond_48

    const/4 v10, 0x6

    iget-object p4, p0, Lw4/D$a;->v:[Lw4/t;

    const/4 v10, 0x5

    aget-object p4, p4, p3

    const/4 v10, 0x7

    instance-of v0, p4, Lw4/t$q;

    const/4 v10, 0x2

    if-eqz v0, :cond_47

    const/4 v10, 0x6

    check-cast p4, Lw4/t$q;

    const/4 v10, 0x5

    iget-object p4, p4, Lw4/t$q;->a:Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p4, v10

    if-nez p4, :cond_46

    const/4 v10, 0x5

    goto :goto_2

    :cond_46
    const/4 v10, 0x4

    iget-object p4, p0, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "@Tag type "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is duplicate of parameter #"

    move-object p2, v10

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    const/4 v10, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and would always overwrite its value."

    move-object p2, v10

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    new-array p3, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p4, p1, p2, p3}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_47
    const/4 v10, 0x5

    :goto_2
    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_48
    const/4 v10, 0x4

    new-instance p1, Lw4/t$q;

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Lw4/t$q;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x3

    return-object p1

    :cond_49
    const/4 v10, 0x1

    const/4 v10, 0x0

    move p1, v10

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    move-object v2, p0

    sget-object v0, Lw4/D$a;->x:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    sget-object v3, Lw4/D$a;->y:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    iget-object v3, v5, Lw4/D$a;->u:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v3, v5, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    iget-object v4, v5, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v4, v2, v1

    const/4 v7, 0x7

    aput-object p2, v2, v0

    const/4 v7, 0x2

    const-string v7, "URL \"%s\" does not contain \"{%s}\"."

    move-object p2, v7

    invoke-static {v3, p1, p2, v2}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x6

    iget-object v3, v5, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    sget-object v4, Lw4/D$a;->x:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v2, v1

    const/4 v7, 0x4

    aput-object p2, v2, v0

    const/4 v7, 0x4

    const-string v7, "@Path parameter name must match %s. Found: %s"

    move-object p2, v7

    invoke-static {v3, p1, p2, v2}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x7
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 7

    move-object v4, p0

    invoke-static {p2}, Lw4/J;->j(Ljava/lang/reflect/Type;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string v6, "Parameter type must not include a type variable or wildcard: %s"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p2, v2, v3

    const/4 v6, 0x3

    invoke-static {v0, p1, v1, v2}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5
.end method


# virtual methods
.method b()Lw4/D;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    iget-object v1, v9, Lw4/D$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v11, 0x6

    array-length v2, v1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v12, 0x7

    aget-object v5, v1, v4

    const/4 v11, 0x2

    invoke-direct {v9, v5}, Lw4/D$a;->e(Ljava/lang/annotation/Annotation;)V

    const/4 v12, 0x7

    add-int/2addr v4, v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object v1, v9, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v1, :cond_e

    const/4 v11, 0x7

    iget-boolean v1, v9, Lw4/D$a;->o:Z

    const/4 v11, 0x4

    if-nez v1, :cond_3

    const/4 v12, 0x4

    iget-boolean v1, v9, Lw4/D$a;->q:Z

    const/4 v12, 0x2

    if-nez v1, :cond_2

    const/4 v12, 0x4

    iget-boolean v1, v9, Lw4/D$a;->p:Z

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v12, 0x4

    const-string v12, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    move-object v1, v12

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v12

    move-object v0, v12

    throw v0

    const/4 v11, 0x3

    :cond_2
    const/4 v12, 0x3

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    const-string v11, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    move-object v1, v11

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v12

    move-object v0, v12

    throw v0

    const/4 v11, 0x6

    :cond_3
    const/4 v12, 0x6

    :goto_1
    iget-object v1, v9, Lw4/D$a;->d:[[Ljava/lang/annotation/Annotation;

    const/4 v12, 0x4

    array-length v1, v1

    const/4 v12, 0x3

    new-array v2, v1, [Lw4/t;

    const/4 v11, 0x6

    iput-object v2, v9, Lw4/D$a;->v:[Lw4/t;

    const/4 v12, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v11, 0x1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    const/4 v12, 0x7

    iget-object v5, v9, Lw4/D$a;->v:[Lw4/t;

    const/4 v11, 0x7

    iget-object v6, v9, Lw4/D$a;->e:[Ljava/lang/reflect/Type;

    const/4 v12, 0x6

    aget-object v6, v6, v4

    const/4 v12, 0x6

    iget-object v7, v9, Lw4/D$a;->d:[[Ljava/lang/annotation/Annotation;

    const/4 v11, 0x7

    aget-object v7, v7, v4

    const/4 v12, 0x5

    if-ne v4, v2, :cond_4

    const/4 v12, 0x4

    move v8, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    move v8, v3

    :goto_3
    invoke-direct {v9, v4, v6, v7, v8}, Lw4/D$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lw4/t;

    move-result-object v12

    move-object v6, v12

    aput-object v6, v5, v4

    const/4 v12, 0x3

    add-int/2addr v4, v0

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    iget-object v1, v9, Lw4/D$a;->r:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v1, :cond_7

    const/4 v12, 0x4

    iget-boolean v1, v9, Lw4/D$a;->m:Z

    const/4 v11, 0x4

    if-eqz v1, :cond_6

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    iget-object v1, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    iget-object v2, v9, Lw4/D$a;->n:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v2, v0, v3

    const/4 v11, 0x6

    const-string v12, "Missing either @%s URL or @Url parameter."

    move-object v2, v12

    invoke-static {v1, v2, v0}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v12

    move-object v0, v12

    throw v0

    const/4 v12, 0x2

    :cond_7
    const/4 v11, 0x6

    :goto_4
    iget-boolean v0, v9, Lw4/D$a;->p:Z

    const/4 v12, 0x7

    if-nez v0, :cond_9

    const/4 v12, 0x1

    iget-boolean v1, v9, Lw4/D$a;->q:Z

    const/4 v11, 0x6

    if-nez v1, :cond_9

    const/4 v11, 0x1

    iget-boolean v1, v9, Lw4/D$a;->o:Z

    const/4 v11, 0x5

    if-nez v1, :cond_9

    const/4 v12, 0x3

    iget-boolean v1, v9, Lw4/D$a;->h:Z

    const/4 v11, 0x2

    if-nez v1, :cond_8

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    const-string v12, "Non-body HTTP method cannot contain @Body."

    move-object v1, v12

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v12, 0x3

    :cond_9
    const/4 v11, 0x3

    :goto_5
    if-eqz v0, :cond_b

    const/4 v11, 0x3

    iget-boolean v0, v9, Lw4/D$a;->f:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_a

    const/4 v12, 0x5

    goto :goto_6

    :cond_a
    const/4 v12, 0x7

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    const-string v12, "Form-encoded method must contain at least one @Field."

    move-object v1, v12

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v12, 0x1

    :cond_b
    const/4 v11, 0x6

    :goto_6
    iget-boolean v0, v9, Lw4/D$a;->q:Z

    const/4 v12, 0x7

    if-eqz v0, :cond_d

    const/4 v12, 0x2

    iget-boolean v0, v9, Lw4/D$a;->g:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    const/4 v12, 0x7

    goto :goto_7

    :cond_c
    const/4 v11, 0x3

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const-string v12, "Multipart method must contain at least one @Part."

    move-object v1, v12

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v11, 0x2

    :cond_d
    const/4 v12, 0x1

    :goto_7
    new-instance v0, Lw4/D;

    const/4 v11, 0x5

    invoke-direct {v0, v9}, Lw4/D;-><init>(Lw4/D$a;)V

    const/4 v11, 0x6

    return-object v0

    :cond_e
    const/4 v11, 0x1

    iget-object v0, v9, Lw4/D$a;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const-string v11, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    move-object v1, v11

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v0, v1, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v12

    move-object v0, v12

    throw v0

    const/4 v12, 0x1
.end method
