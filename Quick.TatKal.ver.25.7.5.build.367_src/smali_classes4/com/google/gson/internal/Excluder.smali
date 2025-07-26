.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s:Lcom/google/gson/internal/Excluder;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/Excluder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/gson/internal/Excluder;->s:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v5, 0x6

    iput-wide v0, v2, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v4, 0x7

    const/16 v5, 0x88

    move v0, v5

    iput v0, v2, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v6, 0x2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v6, 0x2

    cmpl-double v0, v0, v2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-class v0, Ln2/d;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ln2/d;

    const/4 v6, 0x5

    const-class v2, Ln2/e;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ln2/e;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v2}, Lcom/google/gson/internal/Excluder;->l(Ln2/d;Ln2/e;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method private e(Ljava/lang/Class;Z)Z
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    const/4 v2, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/lang/Enum;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private i(Ljava/lang/Class;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    move p1, v2

    and-int/lit8 p1, p1, 0x8

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private j(Ln2/d;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Ln2/d;->value()D

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v7, 0x4

    cmpl-double p1, v3, v1

    const/4 v7, 0x3

    if-ltz p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    :cond_1
    const/4 v8, 0x5

    :goto_0
    return v0
.end method

.method private k(Ln2/e;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Ln2/e;->value()D

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v7, 0x6

    cmpg-double p1, v3, v1

    const/4 v8, 0x1

    if-gez p1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    :cond_1
    const/4 v8, 0x1

    :goto_0
    return v0
.end method

.method private l(Ln2/d;Ln2/e;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/gson/internal/Excluder;->j(Ln2/d;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/gson/internal/Excluder;->k(Ln2/e;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 13

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-nez v1, :cond_1

    const/4 v12, 0x7

    invoke-direct {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    const/4 v12, 0x2

    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    :goto_2
    move v7, v3

    :goto_3
    if-nez v8, :cond_4

    const/4 v12, 0x7

    if-nez v7, :cond_4

    const/4 v12, 0x1

    const/4 v11, 0x0

    move p1, v11

    return-object p1

    :cond_4
    const/4 v12, 0x1

    new-instance v0, Lcom/google/gson/internal/Excluder$a;

    const/4 v12, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$a;-><init>(Lcom/google/gson/internal/Excluder;ZZLm2/d;Lr2/a;)V

    const/4 v12, 0x4

    return-object v0
.end method

.method protected b()Lcom/google/gson/internal/Excluder;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x6
.end method

.method public c(Ljava/lang/Class;Z)Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public f(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    move v1, v8

    and-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v8, 0x2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v8, 0x2

    cmpl-double v0, v2, v4

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const-class v0, Ln2/d;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ln2/d;

    const/4 v8, 0x3

    const-class v2, Ln2/e;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ln2/e;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v2}, Lcom/google/gson/internal/Excluder;->l(Ln2/d;Ln2/e;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return v1

    :cond_2
    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/gson/internal/Excluder;->d:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    const-class v0, Ln2/a;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ln2/a;

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ln2/a;->serialize()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-interface {v0}, Ln2/a;->deserialize()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x5

    :goto_0
    return v1

    :cond_5
    const/4 v8, 0x2

    iget-boolean v0, v6, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v8, 0x7

    if-nez v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    return v1

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    return v1

    :cond_7
    const/4 v8, 0x2

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    iget-object p2, v6, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v8, 0x7

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    iget-object p2, v6, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    const/4 v8, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_a

    const/4 v8, 0x2

    new-instance v0, Lm2/a;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Lm2/a;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_9

    const/4 v8, 0x7

    goto :goto_2

    :cond_9
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v8, 0x7

    :cond_a
    const/4 v8, 0x4

    :goto_2
    const/4 v8, 0x0

    move p1, v8

    return p1
.end method
