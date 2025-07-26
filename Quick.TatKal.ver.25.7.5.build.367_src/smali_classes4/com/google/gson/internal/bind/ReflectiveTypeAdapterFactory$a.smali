.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lm2/d;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lr2/a;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lm2/t;

.field final synthetic j:Lm2/d;

.field final synthetic k:Lr2/a;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLm2/t;Lm2/d;Lr2/a;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->n:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lm2/t;

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lm2/d;

    const/4 v0, 0x5

    iput-object p11, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lr2/a;

    const/4 v0, 0x7

    iput-boolean p12, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    const/4 v0, 0x4

    iput-boolean p13, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method a(Ls2/a;I[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lm2/t;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Lm2/l;

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "null is not allowed as value for record component \'"

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' of primitive type; at path "

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Lm2/l;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    :goto_0
    aput-object v0, p3, p2

    const/4 v4, 0x4

    return-void
.end method

.method b(Ls2/a;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lm2/t;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-static {p1, p2}, Lq2/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lm2/i;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Cannot set value of \'static final\' "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v5, 0x5
.end method

.method c(Ls2/c;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->d:Z

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, v0}, Lq2/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lm2/i;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Accessor "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw exception"

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p2, p1}, Lm2/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    :goto_1
    if-ne v0, p2, :cond_4

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    iget-boolean p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lm2/t;

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    new-instance p2, Lcom/google/gson/internal/bind/d;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lm2/d;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lm2/t;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lr2/a;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-direct {p2, v1, v2, v3}, Lcom/google/gson/internal/bind/d;-><init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V

    const/4 v6, 0x6

    :goto_2
    invoke-virtual {p2, p1, v0}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
