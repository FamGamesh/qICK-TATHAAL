.class final Lw4/t$m;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lw4/i;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILw4/i;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$m;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    iput p2, v0, Lw4/t$m;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, Lw4/t$m;->c:Lw4/i;

    const/4 v2, 0x3

    iput-boolean p4, v0, Lw4/t$m;->d:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lw4/C;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lw4/t$m;->d(Lw4/C;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method d(Lw4/C;Ljava/util/Map;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    const-string v8, "\'."

    move-object v3, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget-object v4, v6, Lw4/t$m;->c:Lw4/i;

    const/4 v8, 0x5

    invoke-interface {v4, v1}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    iget-boolean v1, v6, Lw4/t$m;->d:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v4, v1}, Lw4/C;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p1, v6, Lw4/t$m;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    iget p2, v6, Lw4/t$m;->b:I

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Query map value \'"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\' converted to null by "

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lw4/t$m;->c:Lw4/i;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for key \'"

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, Lw4/t$m;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    iget p2, v6, Lw4/t$m;->b:I

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Query map contained null value for key \'"

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    iget-object p1, v6, Lw4/t$m;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    iget p2, v6, Lw4/t$m;->b:I

    const/4 v8, 0x4

    const-string v8, "Query map contained null key."

    move-object v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x5

    return-void

    :cond_4
    const/4 v8, 0x7

    iget-object p1, v6, Lw4/t$m;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    iget p2, v6, Lw4/t$m;->b:I

    const/4 v8, 0x4

    const-string v8, "Query map was null"

    move-object v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2
.end method
