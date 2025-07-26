.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/t;

.field private final b:Lo2/h;


# direct methods
.method public constructor <init>(Lm2/d;Ljava/lang/reflect/Type;Lm2/t;Lo2/h;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/gson/internal/bind/d;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/d;-><init>(Lm2/d;Lm2/t;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lo2/h;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->e(Ls2/a;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->f(Ls2/c;Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lo2/h;

    const/4 v5, 0x3

    invoke-interface {v0}, Lo2/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public f(Ls2/c;Ljava/util/Collection;)V
    .locals 5

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lm2/t;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    return-void
.end method
