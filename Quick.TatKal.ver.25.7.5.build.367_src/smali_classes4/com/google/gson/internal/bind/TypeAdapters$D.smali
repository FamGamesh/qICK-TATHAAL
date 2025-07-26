.class final Lcom/google/gson/internal/bind/TypeAdapters$D;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 14

    move-object v11, p0

    invoke-direct {v11}, Lm2/t;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->a:Ljava/util/Map;

    const/4 v13, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->b:Ljava/util/Map;

    const/4 v13, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    iput-object v0, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->c:Ljava/util/Map;

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x3

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$D$a;

    const/4 v13, 0x3

    invoke-direct {v0, v11, p1}, Lcom/google/gson/internal/bind/TypeAdapters$D$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$D;Ljava/lang/Class;)V

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v13, 0x4

    array-length v0, p1

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x5

    aget-object v3, p1, v2

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Enum;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    const-class v7, Ln2/c;

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ln2/c;

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    invoke-interface {v3}, Ln2/c;->value()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v3}, Ln2/c;->alternate()[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    array-length v7, v3

    const/4 v13, 0x2

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    const/4 v13, 0x3

    aget-object v9, v3, v8

    const/4 v13, 0x1

    iget-object v10, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->a:Ljava/util/Map;

    const/4 v13, 0x3

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v13, 0x7

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->a:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->b:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/gson/internal/bind/TypeAdapters$D;->c:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    return-void

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x4
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$D;->e(Ls2/a;)Ljava/lang/Enum;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$D;->f(Ls2/c;Ljava/lang/Enum;)V

    const/4 v2, 0x4

    return-void
.end method

.method public e(Ls2/a;)Ljava/lang/Enum;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$D;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Enum;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/gson/internal/bind/TypeAdapters$D;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public f(Ls2/c;Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$D;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Ls2/c;->Q0(Ljava/lang/String;)Ls2/c;

    return-void
.end method
