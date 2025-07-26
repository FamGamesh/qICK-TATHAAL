.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ls2/a;->h()V

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ls2/a;->H0()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->e:Z

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v0, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->g(Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p1}, Ls2/a;->X0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Ls2/a;->z()V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :goto_2
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2

    :goto_3
    new-instance v0, Lm2/o;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c(Ls2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    return-void

    :goto_1
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4
.end method

.method abstract e()Ljava/lang/Object;
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V
.end method
