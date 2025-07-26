.class public final Lcom/google/gson/internal/bind/b;
.super Ls2/c;
.source "SourceFile"


# static fields
.field private static final B:Ljava/io/Writer;

.field private static final C:Lm2/m;


# instance fields
.field private A:Lm2/h;

.field private final y:Ljava/util/List;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/gson/internal/bind/b;->B:Ljava/io/Writer;

    const/4 v2, 0x3

    new-instance v0, Lm2/m;

    const/4 v2, 0x2

    const-string v2, "closed"

    move-object v1, v2

    invoke-direct {v0, v1}, Lm2/m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/gson/internal/bind/b;->C:Lm2/m;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/gson/internal/bind/b;->B:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ls2/c;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v3, 0x6

    sget-object v0, Lm2/j;->a:Lm2/j;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/gson/internal/bind/b;->A:Lm2/h;

    const/4 v3, 0x6

    return-void
.end method

.method private U0()Lm2/h;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm2/h;

    const/4 v5, 0x2

    return-object v0
.end method

.method private V0(Lm2/h;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lm2/h;->e()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Ls2/c;->A()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;->U0()Lm2/h;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm2/k;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lm2/k;->h(Ljava/lang/String;Lm2/h;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/gson/internal/bind/b;->A:Lm2/h;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;->U0()Lm2/h;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lm2/f;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    check-cast v0, Lm2/f;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lm2/f;->h(Lm2/h;)V

    const/4 v5, 0x2

    :goto_0
    return-void

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public M0(D)Ls2/c;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls2/c;->O()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x2

    :goto_0
    new-instance v0, Lm2/m;

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/Number;)V

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v5, 0x1

    return-object v3
.end method

.method public N0(J)Ls2/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lm2/m;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public O0(Ljava/lang/Boolean;)Ls2/c;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/b;->W()Ls2/c;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lm2/m;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public P0(Ljava/lang/Number;)Ls2/c;
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/b;->W()Ls2/c;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ls2/c;->O()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lm2/m;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v5, 0x6

    return-object v3
.end method

.method public Q0(Ljava/lang/String;)Ls2/c;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/b;->W()Ls2/c;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lm2/m;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public R0(Z)Ls2/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lm2/m;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lm2/m;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public S(Ljava/lang/String;)Ls2/c;
    .locals 4

    move-object v1, p0

    const-string v3, "name == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/gson/internal/bind/b;->U0()Lm2/h;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lm2/k;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public T0()Lm2/h;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/gson/internal/bind/b;->A:Lm2/h;

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "Expected one JSON element but was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1
.end method

.method public W()Ls2/c;
    .locals 5

    move-object v1, p0

    sget-object v0, Lm2/j;->a:Lm2/j;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public close()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/gson/internal/bind/b;->C:Lm2/m;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v4, "Incomplete document"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method

.method public flush()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public i()Ls2/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm2/f;

    const/4 v5, 0x5

    invoke-direct {v0}, Lm2/f;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public j()Ls2/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm2/k;

    const/4 v4, 0x6

    invoke-direct {v0}, Lm2/k;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/b;->V0(Lm2/h;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public u()Ls2/c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;->U0()Lm2/h;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Lm2/f;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x1
.end method

.method public z()Ls2/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->z:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;->U0()Lm2/h;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Lm2/k;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/gson/internal/bind/b;->y:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method
