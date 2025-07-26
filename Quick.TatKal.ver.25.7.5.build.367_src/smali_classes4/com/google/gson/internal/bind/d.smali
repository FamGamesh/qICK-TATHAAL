.class final Lcom/google/gson/internal/bind/d;
.super Lm2/t;
.source "SourceFile"


# instance fields
.field private final a:Lm2/d;

.field private final b:Lm2/t;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/d;->a:Lm2/d;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/gson/internal/bind/d;->b:Lm2/t;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    return-void
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v3, 0x5

    return-object v1
.end method

.method private static f(Lm2/t;)Z
    .locals 5

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/google/gson/internal/bind/c;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move-object v0, v1

    check-cast v0, Lcom/google/gson/internal/bind/c;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/gson/internal/bind/c;->e()Lm2/t;

    move-result-object v4

    move-object v0, v4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_1
    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    const/4 v4, 0x3

    return v1
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/d;->b:Lm2/t;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/d;->b:Lm2/t;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/bind/d;->a:Lm2/d;

    const/4 v6, 0x5

    invoke-static {v1}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/d;->b:Lm2/t;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/gson/internal/bind/d;->f(Lm2/t;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/bind/d;->b:Lm2/t;

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
