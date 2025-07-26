.class final Lw4/t$g;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lw4/i;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILw4/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lw4/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/t$g;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    iput p2, v0, Lw4/t$g;->b:I

    const/4 v2, 0x6

    iput-object p3, v0, Lw4/t$g;->c:Lw4/i;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lw4/C;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lw4/t$g;->d(Lw4/C;Ljava/util/Map;)V

    const/4 v2, 0x1

    return-void
.end method

.method d(Lw4/C;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v3, v4, Lw4/t$g;->c:Lw4/i;

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v1}, Lw4/C;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object p1, v4, Lw4/t$g;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iget p2, v4, Lw4/t$g;->b:I

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Header map contained null value for key \'"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'."

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x7

    iget-object p1, v4, Lw4/t$g;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    iget p2, v4, Lw4/t$g;->b:I

    const/4 v6, 0x2

    const-string v6, "Header map contained null key."

    move-object v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x6

    iget-object p1, v4, Lw4/t$g;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iget p2, v4, Lw4/t$g;->b:I

    const/4 v7, 0x6

    const-string v7, "Header map was null."

    move-object v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p1, p2, v1, v0}, Lw4/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x7
.end method
