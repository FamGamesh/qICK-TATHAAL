.class public Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$a;
    }
.end annotation


# instance fields
.field private final a:Lv1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lv1/c$a;->d()Lv1/c$a$a;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0, v1, p2}, Lv1/c$a;->b(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/c;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lv1/e;->a:Lv1/c;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Lv1/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lv1/e;->a:Lv1/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv1/c;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lv1/c;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lv1/e;
    .locals 7

    move-object v3, p0

    new-instance v0, Lv1/e;

    const/4 v6, 0x4

    iget-object v1, v3, Lv1/e;->a:Lv1/c;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/c;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lv1/c;->a(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    new-instance v0, Lv1/e$a;

    const/4 v4, 0x2

    iget-object v1, v2, Lv1/e;->a:Lv1/c;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lv1/c;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lv1/e$a;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lv1/c;->h(Ljava/lang/Object;)Lv1/c;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lv1/e;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lv1/e;-><init>(Lv1/c;)V

    const/4 v3, 0x7

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lv1/e;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lv1/e;

    const/4 v3, 0x3

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x7

    iget-object p1, p1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lv1/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public f(Lv1/e;)Lv1/e;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lv1/e;->size()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Lv1/e;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lv1/c;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lv1/c;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    new-instance v0, Lv1/e$a;

    const/4 v4, 0x6

    iget-object v1, v2, Lv1/e;->a:Lv1/c;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lv1/e$a;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/e;->a:Lv1/c;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv1/c;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
