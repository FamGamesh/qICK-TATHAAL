.class public LK1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv1/e;

.field private b:Lv1/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lv1/e;

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LK1/e;->c:Ljava/util/Comparator;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    iput-object v0, v3, LK1/f0;->a:Lv1/e;

    const/4 v5, 0x6

    new-instance v0, Lv1/e;

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LK1/e;->d:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    iput-object v0, v3, LK1/f0;->b:Lv1/e;

    const/4 v5, 0x1

    return-void
.end method

.method private e(LK1/e;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/f0;->a:Lv1/e;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LK1/f0;->a:Lv1/e;

    const/4 v3, 0x6

    iget-object v0, v1, LK1/f0;->b:Lv1/e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/f0;->b:Lv1/e;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(LL1/l;I)V
    .locals 4

    move-object v1, p0

    new-instance v0, LK1/e;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, LK1/e;-><init>(LL1/l;I)V

    const/4 v3, 0x7

    iget-object p1, v1, LK1/f0;->a:Lv1/e;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/f0;->a:Lv1/e;

    const/4 v3, 0x7

    iget-object p1, v1, LK1/f0;->b:Lv1/e;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/f0;->b:Lv1/e;

    const/4 v3, 0x5

    return-void
.end method

.method public b(Lv1/e;I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p2}, LK1/f0;->a(LL1/l;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public c(LL1/l;)Z
    .locals 6

    move-object v3, p0

    new-instance v0, LK1/e;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, LK1/e;-><init>(LL1/l;I)V

    const/4 v5, 0x1

    iget-object v2, v3, LK1/f0;->a:Lv1/e;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lv1/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LK1/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, LK1/e;->d()LL1/l;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public d(I)Lv1/e;
    .locals 7

    move-object v4, p0

    invoke-static {}, LL1/l;->c()LL1/l;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/e;

    const/4 v6, 0x2

    invoke-direct {v1, v0, p1}, LK1/e;-><init>(LL1/l;I)V

    const/4 v6, 0x2

    iget-object v0, v4, LK1/f0;->b:Lv1/e;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lv1/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LK1/e;

    const/4 v6, 0x4

    invoke-virtual {v2}, LK1/e;->c()I

    move-result v6

    move v3, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2}, LK1/e;->d()LL1/l;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method public f(LL1/l;I)V
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/e;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, LK1/e;-><init>(LL1/l;I)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, LK1/f0;->e(LK1/e;)V

    const/4 v3, 0x6

    return-void
.end method

.method public g(Lv1/e;I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p2}, LK1/f0;->f(LL1/l;I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public h(I)Lv1/e;
    .locals 7

    move-object v4, p0

    invoke-static {}, LL1/l;->c()LL1/l;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/e;

    const/4 v6, 0x6

    invoke-direct {v1, v0, p1}, LK1/e;-><init>(LL1/l;I)V

    const/4 v6, 0x2

    iget-object v0, v4, LK1/f0;->b:Lv1/e;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lv1/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LK1/e;

    const/4 v6, 0x5

    invoke-virtual {v2}, LK1/e;->c()I

    move-result v6

    move v3, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, LK1/e;->d()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4, v2}, LK1/f0;->e(LK1/e;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v1
.end method
