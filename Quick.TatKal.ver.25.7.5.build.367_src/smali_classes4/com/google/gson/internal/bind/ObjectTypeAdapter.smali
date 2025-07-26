.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field private static final c:Lm2/u;


# instance fields
.field private final a:Lm2/d;

.field private final b:Lm2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm2/r;->a:Lm2/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lm2/s;)Lm2/u;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lm2/u;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Lm2/d;Lm2/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lm2/d;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lm2/s;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lm2/d;Lm2/s;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lm2/d;Lm2/s;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static e(Lm2/s;)Lm2/u;
    .locals 5

    move-object v1, p0

    sget-object v0, Lm2/r;->a:Lm2/r;

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lm2/u;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lm2/s;)Lm2/u;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static f(Lm2/s;)Lm2/u;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lm2/s;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private g(Ls2/a;Ls2/b;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Unexpected token: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ls2/a;->e0()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lm2/s;

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Lm2/s;->a(Ls2/a;)Ljava/lang/Number;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private h(Ls2/a;Ls2/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p2, v0, p2

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ls2/a;->h()V

    const/4 v3, 0x2

    new-instance p1, Lo2/g;

    const/4 v3, 0x3

    invoke-direct {p1}, Lo2/g;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->h(Ls2/a;Ls2/b;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->g(Ls2/a;Ls2/b;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    instance-of v2, v1, Ljava/util/Map;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1}, Ls2/a;->H0()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v6, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->h(Ls2/a;Ls2/b;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v5, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    :goto_2
    if-nez v4, :cond_4

    const/4 v8, 0x6

    invoke-direct {v6, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->g(Ls2/a;Ls2/b;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    :cond_4
    const/4 v8, 0x3

    instance-of v3, v1, Ljava/util/List;

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move-object v1, v4

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    instance-of v2, v1, Ljava/util/List;

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p1}, Ls2/a;->z()V

    const/4 v8, 0x4

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    return-object v1

    :cond_8
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    goto :goto_0
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lm2/d;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lm2/d;->l(Ljava/lang/Class;)Lm2/t;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
